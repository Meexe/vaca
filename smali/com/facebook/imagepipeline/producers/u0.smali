.class public Lcom/facebook/imagepipeline/producers/u0;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/e/g/h;

.field private final c:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lf/c/m/q/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/e/g/h;Lcom/facebook/imagepipeline/producers/o0;ZLf/c/m/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/e/g/h;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;Z",
            "Lf/c/m/q/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/e/g/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->b:Lf/c/e/g/h;

    .line 4
    invoke-static {p3}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->c:Lcom/facebook/imagepipeline/producers/o0;

    .line 5
    invoke-static {p5}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/q/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->e:Lf/c/m/q/d;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/u0;->d:Z

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/u0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lf/c/m/o/b;Lf/c/m/k/d;Lf/c/m/q/c;)Lf/c/e/k/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0;->h(Lf/c/m/o/b;Lf/c/m/k/d;Lf/c/m/q/c;)Lf/c/e/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/u0;)Lf/c/e/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/u0;->b:Lf/c/e/g/h;

    return-object p0
.end method

.method private static f(Lf/c/m/e/f;Lf/c/m/k/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/m/e/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lf/c/m/q/e;->e(Lf/c/m/e/f;Lf/c/m/k/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/u0;->g(Lf/c/m/e/f;Lf/c/m/k/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Lf/c/m/e/f;Lf/c/m/k/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/m/e/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/m/e/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lf/c/m/q/e;->a:Lf/c/e/d/f;

    invoke-virtual {p1}, Lf/c/m/k/d;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lf/c/m/k/d;->u0(I)V

    return p0
.end method

.method private static h(Lf/c/m/o/b;Lf/c/m/k/d;Lf/c/m/q/c;)Lf/c/e/k/e;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v0

    sget-object v1, Lf/c/l/c;->a:Lf/c/l/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/c/m/q/c;->d(Lf/c/l/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lf/c/e/k/e;->f:Lf/c/e/k/e;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/c/m/o/b;->q()Lf/c/m/e/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/u0;->f(Lf/c/m/e/f;Lf/c/m/k/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lf/c/m/o/b;->q()Lf/c/m/e/f;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/m/o/b;->o()Lf/c/m/e/e;

    move-result-object p0

    .line 6
    invoke-interface {p2, p1, v0, p0}, Lf/c/m/q/c;->b(Lf/c/m/k/d;Lf/c/m/e/f;Lf/c/m/e/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Lf/c/e/k/e;->i(Z)Lf/c/e/k/e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_2
    sget-object p0, Lf/c/e/k/e;->g:Lf/c/e/k/e;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->c:Lcom/facebook/imagepipeline/producers/o0;

    new-instance v7, Lcom/facebook/imagepipeline/producers/u0$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/u0;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/u0;->e:Lf/c/m/q/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZLf/c/m/q/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
