.class final Lf/e/b/e/j/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lf/e/b/e/j/z;


# direct methods
.method constructor <init>(Lf/e/b/e/j/z;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/j/y;->e:Lf/e/b/e/j/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/y;->e:Lf/e/b/e/j/z;

    invoke-static {v0}, Lf/e/b/e/j/z;->a(Lf/e/b/e/j/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/b/e/j/y;->e:Lf/e/b/e/j/z;

    invoke-static {v1}, Lf/e/b/e/j/z;->b(Lf/e/b/e/j/z;)Lf/e/b/e/j/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/b/e/j/y;->e:Lf/e/b/e/j/z;

    invoke-static {v1}, Lf/e/b/e/j/z;->b(Lf/e/b/e/j/z;)Lf/e/b/e/j/e;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Lf/e/b/e/j/e;->a()V

    .line 2
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
