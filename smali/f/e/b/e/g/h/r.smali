.class final Lf/e/b/e/g/h/r;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic l:Lf/e/b/e/g/h/bb;

.field final synthetic m:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;ZLf/e/b/e/g/h/bb;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/r;->m:Lf/e/b/e/g/h/k0;

    iput-object p2, p0, Lf/e/b/e/g/h/r;->i:Ljava/lang/String;

    iput-object p3, p0, Lf/e/b/e/g/h/r;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lf/e/b/e/g/h/r;->k:Z

    iput-object p5, p0, Lf/e/b/e/g/h/r;->l:Lf/e/b/e/g/h/bb;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lf/e/b/e/g/h/r;->m:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/h/r;->i:Ljava/lang/String;

    iget-object v2, p0, Lf/e/b/e/g/h/r;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lf/e/b/e/g/h/r;->k:Z

    iget-object v4, p0, Lf/e/b/e/g/h/r;->l:Lf/e/b/e/g/h/bb;

    invoke-interface {v0, v1, v2, v3, v4}, Lf/e/b/e/g/h/ad;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/e/b/e/g/h/dd;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/r;->l:Lf/e/b/e/g/h/bb;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/bb;->o0(Landroid/os/Bundle;)V

    return-void
.end method
