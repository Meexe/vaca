.class final Lf/e/b/e/g/h/h0;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Lf/e/b/e/g/h/bb;

.field final synthetic k:Lf/e/b/e/g/h/j0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/j0;Landroid/app/Activity;Lf/e/b/e/g/h/bb;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/h0;->k:Lf/e/b/e/g/h/j0;

    iput-object p2, p0, Lf/e/b/e/g/h/h0;->i:Landroid/app/Activity;

    iput-object p3, p0, Lf/e/b/e/g/h/h0;->j:Lf/e/b/e/g/h/bb;

    iget-object p1, p1, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lf/e/b/e/g/h/h0;->k:Lf/e/b/e/g/h/j0;

    iget-object v0, v0, Lf/e/b/e/g/h/j0;->e:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/h/h0;->i:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v1

    iget-object v2, p0, Lf/e/b/e/g/h/h0;->j:Lf/e/b/e/g/h/bb;

    iget-wide v3, p0, Lf/e/b/e/g/h/a0;->f:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lf/e/b/e/g/h/ad;->onActivitySaveInstanceState(Lf/e/b/e/e/a;Lf/e/b/e/g/h/dd;J)V

    return-void
.end method
