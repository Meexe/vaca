.class final Lf/e/b/e/g/h/y;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Ljava/lang/Long;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/y;->o:Lf/e/b/e/g/h/k0;

    iput-object p2, p0, Lf/e/b/e/g/h/y;->i:Ljava/lang/Long;

    iput-object p3, p0, Lf/e/b/e/g/h/y;->j:Ljava/lang/String;

    iput-object p4, p0, Lf/e/b/e/g/h/y;->k:Ljava/lang/String;

    iput-object p5, p0, Lf/e/b/e/g/h/y;->l:Landroid/os/Bundle;

    iput-boolean p6, p0, Lf/e/b/e/g/h/y;->m:Z

    iput-boolean p7, p0, Lf/e/b/e/g/h/y;->n:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lf/e/b/e/g/h/y;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/e/b/e/g/h/a0;->e:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lf/e/b/e/g/h/y;->o:Lf/e/b/e/g/h/k0;

    .line 3
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v2

    iget-object v3, p0, Lf/e/b/e/g/h/y;->j:Ljava/lang/String;

    iget-object v4, p0, Lf/e/b/e/g/h/y;->k:Ljava/lang/String;

    iget-object v5, p0, Lf/e/b/e/g/h/y;->l:Landroid/os/Bundle;

    iget-boolean v6, p0, Lf/e/b/e/g/h/y;->m:Z

    iget-boolean v7, p0, Lf/e/b/e/g/h/y;->n:Z

    invoke-interface/range {v2 .. v9}, Lf/e/b/e/g/h/ad;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
