.class public abstract Lf/f/k/a/v/b/f;
.super Ljava/lang/Object;
.source "AttachMode.java"


# instance fields
.field protected final a:Landroid/view/ViewGroup;

.field protected final b:Lf/f/k/a/t;

.field protected final c:Lf/f/k/a/p;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/k/a/v/b/f;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lf/f/k/a/v/b/f;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lf/f/k/a/v/b/f;->b:Lf/f/k/a/t;

    .line 5
    new-instance p1, Lf/f/k/a/p;

    invoke-direct {p1, p2}, Lf/f/k/a/p;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lf/f/k/a/v/b/f;->c:Lf/f/k/a/p;

    .line 6
    iget-object p3, p4, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object p3, p3, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {p3}, Lf/f/i/b1/p;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p4, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object p3, p3, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {p3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lf/f/k/a/p;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_1

    .line 8
    iget-object p1, p4, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object p1, p1, Lf/f/i/h;->h:Lf/f/i/b1/o;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/k/m/t;

    iput-object p1, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)Lf/f/k/a/v/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/k/a/t;",
            "Lf/f/i/c0;",
            ")",
            "Lf/f/k/a/v/b/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/f/k/a/v/b/f$a;->a:[I

    iget-object v1, p3, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v1, v1, Lf/f/i/h;->m:Lf/f/i/p0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/f/k/a/v/b/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/k/a/v/b/h;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/f/k/a/v/b/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/k/a/v/b/g;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/k/a/v/b/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/k/a/v/b/e;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lf/f/k/m/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/k/a/v/b/f;->e:Lf/f/k/m/t;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lf/f/k/a/v/b/f;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/reactnativenavigation/views/bottomtabs/BottomTabsBehaviour;

    invoke-virtual {p1}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/reactnativenavigation/views/bottomtabs/BottomTabsBehaviour;-><init>(Lcom/reactnativenavigation/views/a;)V

    invoke-static {v2}, Lf/f/j/o;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
