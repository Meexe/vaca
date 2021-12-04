.class public Lf/f/k/a/v/b/e;
.super Lf/f/k/a/v/b/f;
.source "AfterInitialTab.java"


# instance fields
.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/k/a/t;",
            "Lf/f/i/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/k/a/v/b/f;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V

    .line 2
    new-instance p1, Lf/f/k/a/v/b/b;

    invoke-direct {p1, p0}, Lf/f/k/a/v/b/b;-><init>(Lf/f/k/a/v/b/e;)V

    iput-object p1, p0, Lf/f/k/a/v/b/e;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/k/a/v/b/e;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf/f/k/a/v/b/d;

    invoke-direct {v1, p0}, Lf/f/k/a/v/b/d;-><init>(Lf/f/k/a/v/b/e;)V

    invoke-static {v0, v1}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    return-void
.end method

.method private synthetic h(Lf/f/k/m/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/b/f;->d:Ljava/util/List;

    new-instance v1, Lf/f/k/a/v/b/a;

    invoke-direct {v1, p0}, Lf/f/k/a/v/b/a;-><init>(Lf/f/k/a/v/b/e;)V

    invoke-static {v0, v1}, Lf/f/j/k;->e(Ljava/util/Collection;Lf/f/j/k$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    iget-object v1, p0, Lf/f/k/a/v/b/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    invoke-virtual {p0, v0}, Lf/f/k/a/v/b/f;->b(Lf/f/k/m/t;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    iget-object v1, p0, Lf/f/k/a/v/b/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf/f/k/m/t;->a0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lf/f/k/a/v/b/e;->f()V

    return-void
.end method

.method public synthetic i(Lf/f/k/m/t;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/a/v/b/e;->h(Lf/f/k/m/t;)Z

    move-result p1

    return p1
.end method
