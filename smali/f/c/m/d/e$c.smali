.class Lf/c/m/d/e$c;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/e;->r(Lf/c/c/a/d;)Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf/c/c/a/d;

.field final synthetic c:Lf/c/m/d/e;


# direct methods
.method constructor <init>(Lf/c/m/d/e;Ljava/lang/Object;Lf/c/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/d/e$c;->c:Lf/c/m/d/e;

    iput-object p2, p0, Lf/c/m/d/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/m/d/e$c;->b:Lf/c/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/m/d/e$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/m/l/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lf/c/m/d/e$c;->c:Lf/c/m/d/e;

    invoke-static {v2}, Lf/c/m/d/e;->b(Lf/c/m/d/e;)Lf/c/m/d/x;

    move-result-object v2

    iget-object v3, p0, Lf/c/m/d/e$c;->b:Lf/c/c/a/d;

    invoke-virtual {v2, v3}, Lf/c/m/d/x;->g(Lf/c/c/a/d;)Z

    .line 3
    iget-object v2, p0, Lf/c/m/d/e$c;->c:Lf/c/m/d/e;

    invoke-static {v2}, Lf/c/m/d/e;->a(Lf/c/m/d/e;)Lf/c/c/b/i;

    move-result-object v2

    iget-object v3, p0, Lf/c/m/d/e$c;->b:Lf/c/c/a/d;

    invoke-interface {v2, v3}, Lf/c/c/b/i;->e(Lf/c/c/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lf/c/m/l/a;->f(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lf/c/m/d/e$c;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lf/c/m/l/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v0}, Lf/c/m/l/a;->f(Ljava/lang/Object;)V

    .line 8
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/m/d/e$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
