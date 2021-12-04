.class abstract Lf/e/b/e/g/h/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final e:J

.field final f:J

.field final g:Z

.field final synthetic h:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Z)V
    .locals 2

    iput-object p1, p0, Lf/e/b/e/g/h/a0;->h:Lf/e/b/e/g/h/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/e/b/e/g/h/k0;->d:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/b/e/g/h/a0;->e:J

    iget-object p1, p1, Lf/e/b/e/g/h/k0;->d:Lcom/google/android/gms/common/util/d;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/b/e/g/h/a0;->f:J

    iput-boolean p2, p0, Lf/e/b/e/g/h/a0;->g:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/e/b/e/g/h/a0;->h:Lf/e/b/e/g/h/k0;

    invoke-static {v0}, Lf/e/b/e/g/h/k0;->f(Lf/e/b/e/g/h/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a0;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/e/b/e/g/h/a0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/e/b/e/g/h/a0;->h:Lf/e/b/e/g/h/k0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lf/e/b/e/g/h/a0;->g:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lf/e/b/e/g/h/k0;->g(Lf/e/b/e/g/h/k0;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lf/e/b/e/g/h/a0;->b()V

    return-void
.end method
