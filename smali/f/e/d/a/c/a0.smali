.class public final synthetic Lf/e/d/a/c/a0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/e/d/a/c/k;

.field public final synthetic f:Lf/e/b/e/j/a;

.field public final synthetic g:Lf/e/b/e/j/b;

.field public final synthetic h:Ljava/util/concurrent/Callable;

.field public final synthetic i:Lf/e/b/e/j/m;


# direct methods
.method public synthetic constructor <init>(Lf/e/d/a/c/k;Lf/e/b/e/j/a;Lf/e/b/e/j/b;Ljava/util/concurrent/Callable;Lf/e/b/e/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/a/c/a0;->e:Lf/e/d/a/c/k;

    iput-object p2, p0, Lf/e/d/a/c/a0;->f:Lf/e/b/e/j/a;

    iput-object p3, p0, Lf/e/d/a/c/a0;->g:Lf/e/b/e/j/b;

    iput-object p4, p0, Lf/e/d/a/c/a0;->h:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lf/e/d/a/c/a0;->i:Lf/e/b/e/j/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/e/d/a/c/a0;->e:Lf/e/d/a/c/k;

    iget-object v1, p0, Lf/e/d/a/c/a0;->f:Lf/e/b/e/j/a;

    iget-object v2, p0, Lf/e/d/a/c/a0;->g:Lf/e/b/e/j/b;

    iget-object v3, p0, Lf/e/d/a/c/a0;->h:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lf/e/d/a/c/a0;->i:Lf/e/b/e/j/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/d/a/c/k;->f(Lf/e/b/e/j/a;Lf/e/b/e/j/b;Ljava/util/concurrent/Callable;Lf/e/b/e/j/m;)V

    return-void
.end method
