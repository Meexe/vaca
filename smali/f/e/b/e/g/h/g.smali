.class final Lf/e/b/e/g/h/g;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Ljava/lang/Boolean;

.field final synthetic j:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/g;->j:Lf/e/b/e/g/h/k0;

    iput-object p2, p0, Lf/e/b/e/g/h/g;->i:Ljava/lang/Boolean;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/h/g;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/g/h/g;->j:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/h/g;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lf/e/b/e/g/h/a0;->e:J

    invoke-interface {v0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/g;->j:Lf/e/b/e/g/h/k0;

    .line 2
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v0

    iget-wide v1, p0, Lf/e/b/e/g/h/a0;->e:J

    invoke-interface {v0, v1, v2}, Lf/e/b/e/g/h/ad;->clearMeasurementEnabled(J)V

    return-void
.end method
