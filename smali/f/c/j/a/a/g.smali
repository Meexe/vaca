.class public Lf/c/j/a/a/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lf/c/j/b/a;

.field private c:Lf/c/m/j/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lf/c/e/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lf/c/j/b/a;Lf/c/m/j/a;Ljava/util/concurrent/Executor;Lf/c/m/d/s;Lf/c/e/d/f;Lf/c/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/c/j/b/a;",
            "Lf/c/m/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;",
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/a/a/g;->a:Landroid/content/res/Resources;

    .line 2
    iput-object p2, p0, Lf/c/j/a/a/g;->b:Lf/c/j/b/a;

    .line 3
    iput-object p3, p0, Lf/c/j/a/a/g;->c:Lf/c/m/j/a;

    .line 4
    iput-object p4, p0, Lf/c/j/a/a/g;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lf/c/j/a/a/g;->e:Lf/c/m/d/s;

    .line 6
    iput-object p6, p0, Lf/c/j/a/a/g;->f:Lf/c/e/d/f;

    .line 7
    iput-object p7, p0, Lf/c/j/a/a/g;->g:Lf/c/e/d/n;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lf/c/j/b/a;Lf/c/m/j/a;Ljava/util/concurrent/Executor;Lf/c/m/d/s;Lf/c/e/d/f;)Lf/c/j/a/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/c/j/b/a;",
            "Lf/c/m/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;",
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;)",
            "Lf/c/j/a/a/d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lf/c/j/a/a/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/c/j/a/a/d;-><init>(Landroid/content/res/Resources;Lf/c/j/b/a;Lf/c/m/j/a;Ljava/util/concurrent/Executor;Lf/c/m/d/s;Lf/c/e/d/f;)V

    return-object v7
.end method

.method public c()Lf/c/j/a/a/d;
    .locals 7

    .line 1
    iget-object v1, p0, Lf/c/j/a/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lf/c/j/a/a/g;->b:Lf/c/j/b/a;

    iget-object v3, p0, Lf/c/j/a/a/g;->c:Lf/c/m/j/a;

    iget-object v4, p0, Lf/c/j/a/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lf/c/j/a/a/g;->e:Lf/c/m/d/s;

    iget-object v6, p0, Lf/c/j/a/a/g;->f:Lf/c/e/d/f;

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lf/c/j/a/a/g;->b(Landroid/content/res/Resources;Lf/c/j/b/a;Lf/c/m/j/a;Ljava/util/concurrent/Executor;Lf/c/m/d/s;Lf/c/e/d/f;)Lf/c/j/a/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/c/j/a/a/g;->g:Lf/c/e/d/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/j/a/a/d;->A0(Z)V

    :cond_0
    return-object v0
.end method
