.class final Lf/e/b/e/g/h/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic e:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    new-instance v1, Lf/e/b/e/g/h/c0;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Lf/e/b/e/g/h/c0;-><init>(Lf/e/b/e/g/h/j0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/e/b/e/g/h/k0;->n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    new-instance v1, Lf/e/b/e/g/h/i0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/g/h/i0;-><init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/e/b/e/g/h/k0;->n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    new-instance v1, Lf/e/b/e/g/h/f0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/g/h/f0;-><init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/e/b/e/g/h/k0;->n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    new-instance v1, Lf/e/b/e/g/h/e0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/g/h/e0;-><init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/e/b/e/g/h/k0;->n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    iget-object v1, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    new-instance v2, Lf/e/b/e/g/h/h0;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lf/e/b/e/g/h/h0;-><init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;Lf/e/b/e/g/h/bb;)V

    invoke-static {v1, v2}, Lf/e/b/e/g/h/k0;->n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/bb;->n(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    new-instance v1, Lf/e/b/e/g/h/d0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/g/h/d0;-><init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/e/b/e/g/h/k0;->n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    new-instance v1, Lf/e/b/e/g/h/g0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/g/h/g0;-><init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/e/b/e/g/h/k0;->n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V

    return-void
.end method
