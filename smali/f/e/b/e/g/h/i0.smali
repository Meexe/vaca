.class final Lf/e/b/e/g/h/i0;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Lf/e/b/e/g/h/j0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/i0;->j:Lf/e/b/e/g/h/j0;

    iput-object p2, p0, Lf/e/b/e/g/h/i0;->i:Landroid/app/Activity;

    iget-object p1, p1, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/h/i0;->j:Lf/e/b/e/g/h/j0;

    iget-object v0, v0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/h/i0;->i:Landroid/app/Activity;

    invoke-static {v1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v1

    iget-wide v2, p0, Lf/e/b/e/g/h/a0;->f:J

    invoke-interface {v0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->onActivityDestroyed(Lf/e/b/e/e/a;J)V

    return-void
.end method
