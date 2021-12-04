.class public Lb/a/a/h/e;
.super Ljava/lang/Object;
.source "WebviewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/h/e$c;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Lb/a/a/h/a;

.field public d:Lb/a/a/h/c;

.field public e:Lb/a/a/h/d;

.field public f:Lb/a/a/h/b;

.field public g:Lb/a/a/h/f;

.field public h:Landroid/content/Context;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lb/a/a/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/a/a/h/e;->a:Landroid/webkit/WebView;

    .line 3
    iput-object p1, p0, Lb/a/a/h/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/a/a/h/e;->c:Lb/a/a/h/a;

    .line 5
    iput-object p2, p0, Lb/a/a/h/e;->h:Landroid/content/Context;

    .line 6
    new-instance p1, Lb/a/a/h/c;

    invoke-direct {p1}, Lb/a/a/h/c;-><init>()V

    iput-object p1, p0, Lb/a/a/h/e;->d:Lb/a/a/h/c;

    .line 7
    new-instance p1, Lb/a/a/h/b;

    invoke-direct {p1}, Lb/a/a/h/b;-><init>()V

    iput-object p1, p0, Lb/a/a/h/e;->f:Lb/a/a/h/b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/a/a/h/e;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lb/a/a/h/e;Lb/a/a/h/d;)Lb/a/a/h/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/h/e;->e:Lb/a/a/h/d;

    return-object p1
.end method

.method public static synthetic b(Lb/a/a/h/e;Lb/a/a/h/f;)Lb/a/a/h/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/h/e;->g:Lb/a/a/h/f;

    return-object p1
.end method

.method public static synthetic c(Lb/a/a/h/e;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lb/a/a/h/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/h/e;->a:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic g(Lb/a/a/h/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lb/a/a/h/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lb/a/a/h/e;)Lb/a/a/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->c:Lb/a/a/h/a;

    return-object p0
.end method

.method public static synthetic k(Lb/a/a/h/e;)Lb/a/a/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->f:Lb/a/a/h/b;

    return-object p0
.end method

.method public static synthetic l(Lb/a/a/h/e;)Lb/a/a/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->d:Lb/a/a/h/c;

    return-object p0
.end method

.method public static synthetic m(Lb/a/a/h/e;)Lb/a/a/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->e:Lb/a/a/h/d;

    return-object p0
.end method

.method private n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lb/a/a/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/a/a/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic o(Lb/a/a/h/e;)Lb/a/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/h/e;->g:Lb/a/a/h/f;

    return-object p0
.end method

.method public static synthetic p(Lb/a/a/h/e;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/h/e;->n()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/a/a/h/e;->f:Lb/a/a/h/b;

    .line 2
    iput-object v0, p0, Lb/a/a/h/e;->d:Lb/a/a/h/c;

    .line 3
    iput-object v0, p0, Lb/a/a/h/e;->c:Lb/a/a/h/a;

    .line 4
    iput-object v0, p0, Lb/a/a/h/e;->h:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lb/a/a/h/e;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lb/a/a/h/e;->i:Landroid/os/Handler;

    return-void
.end method

.method public f(Ljava/net/URL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/h/e;->i:Landroid/os/Handler;

    new-instance v1, Lb/a/a/h/e$b;

    invoke-direct {v1, p0, p1}, Lb/a/a/h/e$b;-><init>(Lb/a/a/h/e;Ljava/net/URL;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/h/e;->i:Landroid/os/Handler;

    new-instance v1, Lb/a/a/h/e$a;

    invoke-direct {v1, p0}, Lb/a/a/h/e$a;-><init>(Lb/a/a/h/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
