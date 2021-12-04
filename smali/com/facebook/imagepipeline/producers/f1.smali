.class public Lcom/facebook/imagepipeline/producers/f1;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/f1$b;
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/e/g/h;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/e/g/h;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/e/g/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->b:Lf/c/e/g/h;

    .line 4
    invoke-static {p3}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method

.method static synthetic c(Lf/c/m/k/d;)Lf/c/e/k/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/f1;->h(Lf/c/m/k/d;)Lf/c/e/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/f1;Lf/c/m/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/f1;->i(Lf/c/m/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/f1;)Lf/c/e/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/f1;->b:Lf/c/e/g/h;

    return-object p0
.end method

.method static synthetic f(Lf/c/m/k/d;Lf/c/e/g/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/f1;->g(Lf/c/m/k/d;Lf/c/e/g/j;)V

    return-void
.end method

.method private static g(Lf/c/m/k/d;Lf/c/e/g/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lf/c/l/d;->c(Ljava/io/InputStream;)Lf/c/l/c;

    move-result-object v1

    .line 3
    sget-object v2, Lf/c/l/b;->f:Lf/c/l/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lf/c/l/b;->h:Lf/c/l/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lf/c/l/b;->g:Lf/c/l/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lf/c/l/b;->i:Lf/c/l/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    sget-object p1, Lf/c/l/b;->b:Lf/c/l/c;

    invoke-virtual {p0, p1}, Lf/c/m/k/d;->w0(Lf/c/l/c;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    const/16 v2, 0x50

    .line 9
    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 10
    sget-object p1, Lf/c/l/b;->a:Lf/c/l/c;

    invoke-virtual {p0, p1}, Lf/c/m/k/d;->w0(Lf/c/l/c;)V

    :goto_2
    return-void
.end method

.method private static h(Lf/c/m/k/d;)Lf/c/e/k/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    .line 3
    invoke-static {p0}, Lf/c/l/d;->c(Ljava/io/InputStream;)Lf/c/l/c;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lf/c/l/b;->a(Lf/c/l/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lf/c/e/k/e;->f:Lf/c/e/k/e;

    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/e;->c(Lf/c/l/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lf/c/e/k/e;->i(Z)Lf/c/e/k/e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Lf/c/l/c;->a:Lf/c/l/c;

    if-ne p0, v0, :cond_2

    .line 9
    sget-object p0, Lf/c/e/k/e;->g:Lf/c/e/k/e;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lf/c/e/k/e;->f:Lf/c/e/k/e;

    return-object p0
.end method

.method private i(Lf/c/m/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/k/d;",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/c/m/k/d;->e(Lf/c/m/k/d;)Lf/c/m/k/d;

    move-result-object v6

    .line 3
    new-instance p1, Lcom/facebook/imagepipeline/producers/f1$a;

    .line 4
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v3

    const-string v5, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/f1$a;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lf/c/m/k/d;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/o0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/f1$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/f1$b;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
