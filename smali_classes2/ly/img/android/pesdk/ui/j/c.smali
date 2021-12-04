.class public Lly/img/android/pesdk/ui/j/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DataSourceListAdapter.java"

# interfaces
.implements Lly/img/android/pesdk/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/j/c$h;,
        Lly/img/android/pesdk/ui/j/c$k;,
        Lly/img/android/pesdk/ui/j/c$j;,
        Lly/img/android/pesdk/ui/j/c$i;,
        Lly/img/android/pesdk/ui/j/c$g;,
        Lly/img/android/pesdk/ui/j/c$l;,
        Lly/img/android/pesdk/ui/j/c$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lly/img/android/pesdk/ui/j/c$k;",
        ">;",
        "Lly/img/android/pesdk/utils/h$b;"
    }
.end annotation


# instance fields
.field private final g:Lly/img/android/pesdk/ui/j/c$i;

.field private final h:Lly/img/android/pesdk/ui/j/c$h;

.field private i:Lly/img/android/pesdk/ui/j/c$l;

.field private j:Z

.field private k:Lly/img/android/pesdk/ui/j/b;

.field private l:I

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/j/c$k;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/j/c$i;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/j/c$i;-><init>(Lly/img/android/pesdk/ui/j/c;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c;->g:Lly/img/android/pesdk/ui/j/c$i;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/j/c$h;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/j/c$h;-><init>(Lly/img/android/pesdk/ui/j/c;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c;->j:Z

    const v0, -0x7fffffff

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/j/c;->l:I

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c;->m:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c;->n:Z

    return-void
.end method

.method static synthetic I(Lly/img/android/pesdk/ui/j/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/ui/j/c;->j:Z

    return p0
.end method

.method static synthetic J(Lly/img/android/pesdk/ui/j/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic K(Lly/img/android/pesdk/ui/j/c;)Lly/img/android/pesdk/ui/j/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    return-object p0
.end method

.method static synthetic L(Lly/img/android/pesdk/ui/j/c;)Lly/img/android/pesdk/ui/j/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/j/c;->g:Lly/img/android/pesdk/ui/j/c$i;

    return-object p0
.end method

.method private O()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/j/c$h;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/j/c$h;->d(I)Lly/img/android/pesdk/ui/panels/i/b;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/p;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/p;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/p;->u()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->n()V

    return-void
.end method

.method private synthetic X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c$h;->a(Lly/img/android/pesdk/ui/j/c$h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/j/b;

    .line 3
    instance-of v5, v4, Lly/img/android/pesdk/ui/panels/i/p;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lly/img/android/pesdk/ui/panels/i/p;

    .line 5
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/i/p;->s()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->M()I

    move-result v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/j/b;

    .line 9
    instance-of v5, v4, Lly/img/android/pesdk/ui/panels/i/p;

    if-eqz v5, :cond_2

    .line 10
    check-cast v4, Lly/img/android/pesdk/ui/panels/i/p;

    .line 11
    invoke-virtual {v4, v1, v3}, Lly/img/android/pesdk/ui/panels/i/p;->v(II)V

    .line 12
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/j/c$k;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/j/c$k;->onDetached()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c;->m:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c;->g:Lly/img/android/pesdk/ui/j/c$i;

    invoke-static {p1}, Lly/img/android/pesdk/ui/j/c$i;->f(Lly/img/android/pesdk/ui/j/c$i;)V

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Lly/img/android/pesdk/ui/j/c;->l:I

    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/j/c$k;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/j/c;->c0(Lly/img/android/pesdk/ui/j/c$k;)V

    return-void
.end method

.method protected M()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->V()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v4, p0, Lly/img/android/pesdk/ui/j/c;->j:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_1
    sub-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lly/img/android/pesdk/ui/j/a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/j/a;-><init>(Lly/img/android/pesdk/ui/j/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P(Lly/img/android/pesdk/ui/j/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/j;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/j;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/j/c$h;->c(Lly/img/android/pesdk/ui/panels/i/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/j/c$h;->h(Lly/img/android/pesdk/ui/panels/i/j;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->i:Lly/img/android/pesdk/ui/j/c$l;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/j/c$l;->onItemClick(Lly/img/android/pesdk/ui/j/b;)V

    :cond_2
    return-void
.end method

.method public Q(I)Lly/img/android/pesdk/ui/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/j/c$h;->j()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c$h;->d(I)Lly/img/android/pesdk/ui/panels/i/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public R(I)Ljava/lang/String;
    .locals 4

    const-string v0, "FLAVOR_OPTION_LIST"

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 1
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/j/c$h;->d(I)Lly/img/android/pesdk/ui/panels/i/b;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lly/img/android/pesdk/ui/panels/i/j;

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/i/j;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/i/j;->v()Lly/img/android/pesdk/ui/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v2

    sub-int v3, p1, v1

    if-ge v2, v3, :cond_0

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const-string v0, "FLAVOR_OPTION_LIST_FOLDER_SUBITEM"

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected S(I)Lly/img/android/pesdk/ui/j/c$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/j/c$k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public T(Lly/img/android/pesdk/ui/j/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c$h;->f(Lly/img/android/pesdk/ui/j/b;)I

    move-result p1

    return p1
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->k:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c$h;->f(Lly/img/android/pesdk/ui/j/b;)I

    move-result v0

    return v0
.end method

.method protected V()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/j/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public W(Lly/img/android/pesdk/ui/j/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/j/b;->i(Z)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c$h;->f(Lly/img/android/pesdk/ui/j/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->o(I)V

    :cond_0
    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/j/c;->X()V

    return-void
.end method

.method public Z(Lly/img/android/pesdk/ui/j/c$k;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/j/c;->a0(Lly/img/android/pesdk/ui/j/c$k;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0

    .line 1
    new-instance p1, Lly/img/android/pesdk/ui/j/c$a;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/j/c$a;-><init>(Lly/img/android/pesdk/ui/j/c;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public a0(Lly/img/android/pesdk/ui/j/c$k;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/j/c$k;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->U()I

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/j/c$k;->i(Z)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/j/c;->Q(I)Lly/img/android/pesdk/ui/j/b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/j/c;->R(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->U()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, p3, v2, v0}, Lly/img/android/pesdk/ui/j/c$k;->b(Lly/img/android/pesdk/ui/j/b;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/ui/j/c$k;
    .locals 2

    .line 1
    iget p2, p0, Lly/img/android/pesdk/ui/j/c;->l:I

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    iput p2, p0, Lly/img/android/pesdk/ui/j/c;->l:I

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/j/c$k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/ui/j/c$k;-><init>(Lly/img/android/pesdk/ui/j/c;Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c;->m:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/util/List;I)V
    .locals 0

    .line 1
    new-instance p1, Lly/img/android/pesdk/ui/j/c$d;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/j/c$d;-><init>(Lly/img/android/pesdk/ui/j/c;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public c0(Lly/img/android/pesdk/ui/j/c$k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/j/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c;->n:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->N()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/j/c$k;->onAttached()V

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public d0(Lly/img/android/pesdk/ui/panels/i/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/j/c$h;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/j/c$h;->d(I)Lly/img/android/pesdk/ui/panels/i/b;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/j;

    .line 5
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/panels/i/j;->s(Lly/img/android/pesdk/ui/panels/i/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/j/c$h;->h(Lly/img/android/pesdk/ui/panels/i/j;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/j/c$h;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/j/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/j/c;->f0(Ljava/util/List;Z)V

    return-void
.end method

.method public f0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/j/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->g:Lly/img/android/pesdk/ui/j/c$i;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/j/c$i;->k()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c$h;->a(Lly/img/android/pesdk/ui/j/c$h;)Ljava/util/List;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    iput-boolean p2, v0, Lly/img/android/pesdk/ui/j/c$h;->c:Z

    .line 4
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c$h;->i(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/ui/j/c;->O()V

    :cond_0
    return-void
.end method

.method public g0(Lly/img/android/pesdk/ui/j/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c;->i:Lly/img/android/pesdk/ui/j/c$l;

    return-void
.end method

.method public h0(Lly/img/android/pesdk/ui/j/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->U()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c;->k:Lly/img/android/pesdk/ui/j/b;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->U()I

    move-result p1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->q(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;II)V
    .locals 0

    .line 1
    new-instance p1, Lly/img/android/pesdk/ui/j/c$e;

    invoke-direct {p1, p0, p2, p3}, Lly/img/android/pesdk/ui/j/c$e;-><init>(Lly/img/android/pesdk/ui/j/c;II)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public i0(Lly/img/android/pesdk/ui/j/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->h:Lly/img/android/pesdk/ui/j/c$h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->U()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    instance-of p2, p1, Lly/img/android/pesdk/ui/panels/i/a;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/j/c;->d0(Lly/img/android/pesdk/ui/panels/i/a;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c;->k:Lly/img/android/pesdk/ui/j/b;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c;->U()I

    move-result p1

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->q(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/util/List;I)V
    .locals 0

    .line 1
    new-instance p1, Lly/img/android/pesdk/ui/j/c$b;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/j/c$b;-><init>(Lly/img/android/pesdk/ui/j/c;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/j/c;->j:Z

    return-void
.end method

.method public k(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c;->k:Lly/img/android/pesdk/ui/j/b;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/j/c;->O()V

    return-void
.end method

.method public p(Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public r(Ljava/util/List;II)V
    .locals 0

    .line 1
    new-instance p1, Lly/img/android/pesdk/ui/j/c$c;

    invoke-direct {p1, p0, p2, p3}, Lly/img/android/pesdk/ui/j/c$c;-><init>(Lly/img/android/pesdk/ui/j/c;II)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/j/c$f;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/j/c$f;-><init>(Lly/img/android/pesdk/ui/j/c;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/j/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/j/c;->n:Z

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/j/c$k;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/j/c;->Z(Lly/img/android/pesdk/ui/j/c$k;I)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/j/c$k;

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/j/c;->a0(Lly/img/android/pesdk/ui/j/c$k;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/j/c;->b0(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/ui/j/c$k;

    move-result-object p1

    return-object p1
.end method
