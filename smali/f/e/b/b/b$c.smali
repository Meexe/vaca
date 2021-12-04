.class Lf/e/b/b/b$c;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/b;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/e/b/b/b;


# direct methods
.method constructor <init>(Lf/e/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/b$c;->e:Lf/e/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/b$c;->e:Lf/e/b/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/e/b/b/b$c;->e:Lf/e/b/b/b;

    iget-object v2, v1, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lf/e/b/b/b;->d0(Lf/e/b/b/b;Z)Z

    .line 4
    iget-object v1, p0, Lf/e/b/b/b$c;->e:Lf/e/b/b/b;

    invoke-virtual {v1}, Lf/e/b/b/b;->K0()V

    .line 5
    iget-object v1, p0, Lf/e/b/b/b$c;->e:Lf/e/b/b/b;

    invoke-virtual {v1}, Lf/e/b/b/b;->m0()V

    .line 6
    iget-object v1, p0, Lf/e/b/b/b$c;->e:Lf/e/b/b/b;

    invoke-static {v1}, Lf/e/b/b/b;->e0(Lf/e/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lf/e/b/b/b$c;->e:Lf/e/b/b/b;

    invoke-static {v1}, Lf/e/b/b/b;->g0(Lf/e/b/b/b;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
