"""类职责说明：显式映射优先，其余按类名后缀归类。"""

EXPLICIT = {
    "siwenjiajiaPanel": "设置面板主控制器：二级页承载、开关/滑块/颜色配置、SVIP 装饰入口、授权页。563 个方法，占全部方法的 14%。",
    "siwenjiajiaEntryHandler": "全局入口：窗口与视频区域的手势、胶囊按钮、更新提示、弹窗调度。",
    "siwenjiajiaSettingsEntry": "设置入口的轻量封装，负责从抖音设置页跳进面板。",
    "SJJMediaManager": "媒体管线：URLSession 下载、音视频合并、标准 MP4 转码、LivePhoto 落盘、批量保存。",
    "SJJAIImageToolController": "AI 图像工具页：提示词、风格预设、生成进度动画、结果预览与保存。",
    "SJJInlineCameraController": "内联相机：拍摄、录制、拍照参数与预览。",
    "SJJVoicePackageViewController": "语音包管理：音色列表、试听、替换路径、TTS 参数。",
    "AWECAAIReplyService": "AI 回复服务（dylib 自建客户端，冒用 AWE 前缀）：provider 配置、人设、自动回复策略、文本/视觉/图像生成。",
    "AWECAAIReplyController": "AI 回复的会话控制器，负责把生成结果写回 IM 输入框。",
    "AWECAAIReplySettingsController": "AI 回复设置页：开关、延迟、白名单、人设编辑。",
    "SJJGlassTabBarView": "玻璃材质底部标签栏：材质、圆角、折叠、快捷动作。",
    "SJJGlassQuickActionsDrawerView": "玻璃快捷抽屉：布局、背景、模糊与手势。",
    "SJJVideoProgressGIFAnimator": "视频进度条上的 GIF 动画播放器，按帧率驱动 CALayer。",
    "SJJHighRefreshFPSLinkTarget": "高刷新率帧率显示的 CADisplayLink 目标对象。",
    "SJJCommentSortPopupView": "评论排序弹窗：排序模式、摘要、媒体保存入口。",
    "SJJCommentMediaSelectionView": "评论媒体选择视图：图片/语音模式切换与选择。",
    "SJJWorkDataAppearanceController": "作品数据外观设置：数值颜色、图标、加载动画。",
    "SJJSparkRenewContactCell": "续火花联系人列表单元。",
    "SJJInlineCameraQuickCapture": "相机快速拍摄：AVCapturePhotoOutput / MovieFileOutput 回调。",
    "SJJWeakDisplayLinkProxy": "displayLink 的弱引用代理，避免循环引用。",
    "SJJCommentSortWeakObjectBox": "弱引用盒子，承载排序弹窗的宿主对象。",
    "SJJVideoFullScreenExtraBarBackgroundState": "全屏附加栏背景状态容器。",
    "SJJLiveDurationWeakViewBox": "直播时长视图的弱引用盒子。",
    "SJJNativeLongPressGIFDisplayLinkProxy": "原生长按 GIF 的 displayLink 代理。",
    "SJJHiFloatingControlsManager": "悬浮控件管理：测速、清屏、位置记忆。",
    "SJJPanelButtonConfigController": "面板按钮配置：图标、顺序、可见性。",
    "SJJPluginIconCoordinator": "插件图标协调器：图标资源与状态同步。",
    "SJJVideoStatsFakeBootstrap": "视频数据伪装入口，启动时注入伪造统计。",
    "SJJTTSAudioToolsController": "TTS 音频工具：音色、音高、试听。",
    "SJJTTSVoiceComposerController": "TTS 语音合成页：文本、音色、导出。",
    "SJJAccountQuickSwitchProxy": "账号快速切换代理。",
    "SWJManager": "旧命名空间（swj）的通用管理器，保留兼容入口。",
    "SWJUtils": "旧命名空间的工具函数集合。",
    "SWJToast": "轻提示组件。",
    "MemUi": "内存与 UI 相关的通用辅助（缓存、布局常量）。",
    "AwemeXConfigManager": "抖音配置读取封装。",
    "CityManager": "城市/地区数据封装。",
    "AWECAUtils": "AI 回复模块的通用工具。",
}

SUFFIX_RULES = [
    ("Panel", "面板相关视图与逻辑。"),
    ("ViewController", "视图控制器，负责页面生命周期与交互。"),
    ("Controller", "控制器，负责协调数据与界面。"),
    ("Manager", "管理器，负责状态维护与资源调度。"),
    ("Coordinator", "协调器，负责多个组件之间的流程编排。"),
    ("Proxy", "代理对象，转发或拦截宿主对象的消息。"),
    ("Cell", "列表单元视图。"),
    ("View", "自定义视图，负责绘制与布局。"),
    ("Box", "弱引用或状态盒子，用于打破循环引用。"),
    ("State", "状态容器，承载一帧界面所需的快照数据。"),
    ("Helper", "辅助工具。"),
    ("Utils", "工具函数集合。"),
    ("Config", "配置读写封装。"),
    ("Snapshot", "状态快照。"),
    ("Window", "自定义窗口。"),
    ("Button", "按钮控件。"),
    ("Label", "文本控件。"),
    ("Animator", "动画驱动。"),
    ("Target", "回调目标对象。"),
    ("Session", "会话状态。"),
    ("Handler", "事件与结果处理。"),
]


def describe(name, superclass):
    if name in EXPLICIT:
        return EXPLICIT[name]
    for suffix, text in SUFFIX_RULES:
        if name.endswith(suffix):
            return text
    return "由二进制重建的 %s 子类。" % (superclass or "NSObject")
