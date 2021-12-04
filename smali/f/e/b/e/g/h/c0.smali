.class final Lf/e/b/e/g/h/c0;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroid/app/Activity;

.field final synthetic k:Lf/e/b/e/g/h/j0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/j0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/c0;->k:Lf/e/b/e/g/h/j0;

    iput-object p2, p0, Lf/e/b/e/g/h/c0;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lf/e/b/e/g/h/c0;->j:Landroid/app/Activity;

    iget-object p1, p1, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lf/e/b/e/g/h/c0;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf/e/b/e/g/h/c0;->i:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/e/b/e/g/h/c0;->i:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/e/b/e/g/h/c0;->k:Lf/e/b/e/g/h/j0;

    iget-object v1, v1, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    .line 6
    invoke-static {v1}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v1

    iget-object v2, p0, Lf/e/b/e/g/h/c0;->j:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v2

    iget-wide v3, p0, Lf/e/b/e/g/h/a0;->f:J

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Lf/e/b/e/g/h/ad;->onActivityCreated(Lf/e/b/e/e/a;Landroid/os/Bundle;J)V

    return-void
.end method
