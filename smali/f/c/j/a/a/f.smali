.class public Lf/c/j/a/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lf/c/e/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/d/n<",
        "Lf/c/j/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/m/f/h;

.field private final c:Lf/c/j/a/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/j/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/k/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/c/j/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/j/a/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/c/m/f/l;->l()Lf/c/m/f/l;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lf/c/j/a/a/f;-><init>(Landroid/content/Context;Lf/c/m/f/l;Lf/c/j/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/m/f/l;Lf/c/j/a/a/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/c/j/a/a/f;-><init>(Landroid/content/Context;Lf/c/m/f/l;Ljava/util/Set;Ljava/util/Set;Lf/c/j/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/m/f/l;Ljava/util/Set;Ljava/util/Set;Lf/c/j/a/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/m/f/l;",
            "Ljava/util/Set<",
            "Lf/c/j/c/d;",
            ">;",
            "Ljava/util/Set<",
            "Lf/c/k/b/a/b;",
            ">;",
            "Lf/c/j/a/a/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf/c/j/a/a/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lf/c/m/f/l;->j()Lf/c/m/f/h;

    move-result-object v0

    iput-object v0, p0, Lf/c/j/a/a/f;->b:Lf/c/m/f/h;

    const/4 v1, 0x0

    if-nez p5, :cond_3

    .line 6
    new-instance v2, Lf/c/j/a/a/g;

    invoke-direct {v2}, Lf/c/j/a/a/g;-><init>()V

    iput-object v2, p0, Lf/c/j/a/a/f;->c:Lf/c/j/a/a/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    invoke-static {}, Lf/c/j/b/a;->b()Lf/c/j/b/a;

    move-result-object v4

    .line 9
    invoke-virtual {p2, p1}, Lf/c/m/f/l;->b(Landroid/content/Context;)Lf/c/m/j/a;

    move-result-object v5

    .line 10
    invoke-static {}, Lf/c/e/b/f;->g()Lf/c/e/b/f;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lf/c/m/f/h;->j()Lf/c/m/d/s;

    move-result-object v7

    if-nez p5, :cond_2

    const/4 v8, 0x0

    if-nez p5, :cond_1

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {v2 .. v9}, Lf/c/j/a/a/g;->a(Landroid/content/res/Resources;Lf/c/j/b/a;Lf/c/m/j/a;Ljava/util/concurrent/Executor;Lf/c/m/d/s;Lf/c/e/d/f;Lf/c/e/d/n;)V

    .line 13
    iput-object p3, p0, Lf/c/j/a/a/f;->d:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Lf/c/j/a/a/f;->e:Ljava/util/Set;

    if-nez p5, :cond_0

    .line 15
    iput-object v1, p0, Lf/c/j/a/a/f;->f:Lf/c/j/a/a/i/f;

    return-void

    :cond_0
    throw v1

    .line 16
    :cond_1
    throw v1

    .line 17
    :cond_2
    throw v1

    .line 18
    :cond_3
    throw v1
.end method


# virtual methods
.method public a()Lf/c/j/a/a/e;
    .locals 7

    .line 1
    new-instance v6, Lf/c/j/a/a/e;

    iget-object v1, p0, Lf/c/j/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/c/j/a/a/f;->c:Lf/c/j/a/a/g;

    iget-object v3, p0, Lf/c/j/a/a/f;->b:Lf/c/m/f/h;

    iget-object v4, p0, Lf/c/j/a/a/f;->d:Ljava/util/Set;

    iget-object v5, p0, Lf/c/j/a/a/f;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/j/a/a/e;-><init>(Landroid/content/Context;Lf/c/j/a/a/g;Lf/c/m/f/h;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lf/c/j/a/a/f;->f:Lf/c/j/a/a/i/f;

    invoke-virtual {v6, v0}, Lf/c/j/a/a/e;->M(Lf/c/j/a/a/i/f;)Lf/c/j/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/j/a/a/f;->a()Lf/c/j/a/a/e;

    move-result-object v0

    return-object v0
.end method
