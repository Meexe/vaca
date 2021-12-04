.class Lf/c/m/d/e$b;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/e;->p(Lf/c/c/a/d;Lf/c/m/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lf/c/c/a/d;

.field final synthetic g:Lf/c/m/k/d;

.field final synthetic h:Lf/c/m/d/e;


# direct methods
.method constructor <init>(Lf/c/m/d/e;Ljava/lang/Object;Lf/c/c/a/d;Lf/c/m/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/d/e$b;->h:Lf/c/m/d/e;

    iput-object p2, p0, Lf/c/m/d/e$b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/m/d/e$b;->f:Lf/c/c/a/d;

    iput-object p4, p0, Lf/c/m/d/e$b;->g:Lf/c/m/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/c/m/d/e$b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/m/l/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/c/m/d/e$b;->h:Lf/c/m/d/e;

    iget-object v2, p0, Lf/c/m/d/e$b;->f:Lf/c/c/a/d;

    iget-object v3, p0, Lf/c/m/d/e$b;->g:Lf/c/m/k/d;

    invoke-static {v1, v2, v3}, Lf/c/m/d/e;->f(Lf/c/m/d/e;Lf/c/c/a/d;Lf/c/m/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lf/c/m/d/e$b;->h:Lf/c/m/d/e;

    invoke-static {v1}, Lf/c/m/d/e;->b(Lf/c/m/d/e;)Lf/c/m/d/x;

    move-result-object v1

    iget-object v2, p0, Lf/c/m/d/e$b;->f:Lf/c/c/a/d;

    iget-object v3, p0, Lf/c/m/d/e$b;->g:Lf/c/m/k/d;

    invoke-virtual {v1, v2, v3}, Lf/c/m/d/x;->h(Lf/c/c/a/d;Lf/c/m/k/d;)Z

    .line 4
    iget-object v1, p0, Lf/c/m/d/e$b;->g:Lf/c/m/k/d;

    invoke-static {v1}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 5
    invoke-static {v0}, Lf/c/m/l/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lf/c/m/d/e$b;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lf/c/m/l/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lf/c/m/d/e$b;->h:Lf/c/m/d/e;

    invoke-static {v2}, Lf/c/m/d/e;->b(Lf/c/m/d/e;)Lf/c/m/d/x;

    move-result-object v2

    iget-object v3, p0, Lf/c/m/d/e$b;->f:Lf/c/c/a/d;

    iget-object v4, p0, Lf/c/m/d/e$b;->g:Lf/c/m/k/d;

    invoke-virtual {v2, v3, v4}, Lf/c/m/d/x;->h(Lf/c/c/a/d;Lf/c/m/k/d;)Z

    .line 9
    iget-object v2, p0, Lf/c/m/d/e$b;->g:Lf/c/m/k/d;

    invoke-static {v2}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 10
    invoke-static {v0}, Lf/c/m/l/a;->f(Ljava/lang/Object;)V

    .line 11
    throw v1
.end method
