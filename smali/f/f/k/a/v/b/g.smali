.class public Lf/f/k/a/v/b/g;
.super Lf/f/k/a/v/b/f;
.source "OnSwitchToTab.java"


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

    return-void
.end method

.method private f(Lf/f/k/m/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    invoke-virtual {p0, v0}, Lf/f/k/a/v/b/f;->b(Lf/f/k/m/t;)V

    return-void
.end method

.method public e(Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lf/f/k/a/v/b/g;->f(Lf/f/k/m/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf/f/k/a/v/b/f;->b(Lf/f/k/m/t;)V

    :cond_0
    return-void
.end method
