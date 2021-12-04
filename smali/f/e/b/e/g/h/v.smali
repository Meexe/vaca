.class final Lf/e/b/e/g/h/v;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Z

.field final synthetic j:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Z)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/v;->j:Lf/e/b/e/g/h/k0;

    iput-boolean p2, p0, Lf/e/b/e/g/h/v;->i:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/v;->j:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v0

    iget-boolean v1, p0, Lf/e/b/e/g/h/v;->i:Z

    invoke-interface {v0, v1}, Lf/e/b/e/g/h/ad;->setDataCollectionEnabled(Z)V

    return-void
.end method
