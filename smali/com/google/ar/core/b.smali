.class final Lcom/google/ar/core/b;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "InstallServiceImpl.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/ar/core/q0;

.field final synthetic c:Lcom/google/ar/core/s0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/s0;Lcom/google/ar/core/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/b;->c:Lcom/google/ar/core/s0;

    iput-object p2, p0, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/q0;

    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCreated(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/b;->c:Lcom/google/ar/core/s0;

    invoke-static {v0}, Lcom/google/ar/core/s0;->h(Lcom/google/ar/core/s0;)Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/b;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/ar/core/b;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.ar.core"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ARCore-InstallService"

    const-string p2, "Detected ARCore install completion"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/b;->b:Lcom/google/ar/core/q0;

    .line 4
    sget-object p2, Lcom/google/ar/core/r0;->g:Lcom/google/ar/core/r0;

    invoke-virtual {p1, p2}, Lcom/google/ar/core/q0;->a(Lcom/google/ar/core/r0;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    return-void
.end method
