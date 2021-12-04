.class Lf/e/b/b/b$d;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/b;->y()V
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
    iput-object p1, p0, Lf/e/b/b/b$d;->e:Lf/e/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/e/b/b/b$d;->e:Lf/e/b/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/e/b/b/b;->f0(Lf/e/b/b/b;Z)Z

    .line 3
    iget-object v0, p0, Lf/e/b/b/b$d;->e:Lf/e/b/b/b;

    invoke-static {v0}, Lf/e/b/b/b;->g0(Lf/e/b/b/b;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
