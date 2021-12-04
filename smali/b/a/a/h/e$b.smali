.class public Lb/a/a/h/e$b;
.super Ljava/lang/Object;
.source "WebviewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/h/e;->f(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/net/URL;

.field public final synthetic f:Lb/a/a/h/e;


# direct methods
.method public constructor <init>(Lb/a/a/h/e;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    iput-object p2, p0, Lb/a/a/h/e$b;->e:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    const-wide/16 v1, 0xb55

    const-string v3, "start processing"

    .line 2
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v2}, Lb/a/a/h/e;->g(Lb/a/a/h/e;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lb/a/a/h/e;->d(Lb/a/a/h/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 7
    :goto_0
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/16 v1, 0xa90

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 9
    invoke-static {v4, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    const-wide/16 v1, 0xa8d

    .line 10
    iget-object v3, p0, Lb/a/a/h/e$b;->e:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v4, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    iget-object v2, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v2}, Lb/a/a/h/e;->i(Lb/a/a/h/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 15
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->k(Lb/a/a/h/e;)Lb/a/a/h/b;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v1}, Lb/a/a/h/e;->j(Lb/a/a/h/e;)Lb/a/a/h/a;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/h/e$b;->e:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/h/b;->a(Lb/a/a/h/a;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v1}, Lb/a/a/h/e;->k(Lb/a/a/h/e;)Lb/a/a/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v1}, Lb/a/a/h/e;->l(Lb/a/a/h/e;)Lb/a/a/h/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "localJS"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->m(Lb/a/a/h/e;)Lb/a/a/h/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    new-instance v2, Lb/a/a/h/e$c;

    iget-object v3, p0, Lb/a/a/h/e$b;->e:Ljava/net/URL;

    invoke-direct {v2, v0, v3}, Lb/a/a/h/e$c;-><init>(Lb/a/a/h/e;Ljava/net/URL;)V

    invoke-static {v0, v2}, Lb/a/a/h/e;->a(Lb/a/a/h/e;Lb/a/a/h/d;)Lb/a/a/h/d;

    .line 22
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    new-instance v2, Lb/a/a/h/f;

    invoke-static {v0}, Lb/a/a/h/e;->m(Lb/a/a/h/e;)Lb/a/a/h/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/a/a/h/f;-><init>(Lb/a/a/h/d;)V

    invoke-static {v0, v2}, Lb/a/a/h/e;->b(Lb/a/a/h/e;Lb/a/a/h/f;)Lb/a/a/h/f;

    .line 23
    :cond_2
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v2}, Lb/a/a/h/e;->o(Lb/a/a/h/e;)Lb/a/a/h/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xa8f

    .line 24
    iget-object v2, p0, Lb/a/a/h/e$b;->e:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v4, v0, v1, v2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v0}, Lb/a/a/h/e;->c(Lb/a/a/h/e;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/h/e$b;->e:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/149e9513-01fa-4fb0-aad4-566afd725d1b/2d206a39-8ed7-437e-a3be-862e0f06eea3/fp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/h/e$b;->f:Lb/a/a/h/e;

    invoke-static {v2}, Lb/a/a/h/e;->p(Lb/a/a/h/e;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-wide/16 v2, 0xb54

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method
