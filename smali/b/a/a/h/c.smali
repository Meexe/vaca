.class public Lb/a/a/h/c;
.super Landroid/webkit/WebChromeClient;
.source "WebChromeClientHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9cc

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d8

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x9d9

    .line 7
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9ca

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d4

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9c9

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9cd

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d0

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9ce

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9cf

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d7

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d5

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9d2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9c5

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9c4

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9c6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9cb

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9c8

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x9c7

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
