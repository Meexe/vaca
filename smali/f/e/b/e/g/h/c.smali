.class final Lf/e/b/e/g/h/c;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroid/os/Bundle;

.field final synthetic l:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/c;->l:Lf/e/b/e/g/h/k0;

    iput-object p2, p0, Lf/e/b/e/g/h/c;->i:Ljava/lang/String;

    iput-object p3, p0, Lf/e/b/e/g/h/c;->j:Ljava/lang/String;

    iput-object p4, p0, Lf/e/b/e/g/h/c;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/h/c;->l:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/h/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lf/e/b/e/g/h/c;->j:Ljava/lang/String;

    iget-object v3, p0, Lf/e/b/e/g/h/c;->k:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
