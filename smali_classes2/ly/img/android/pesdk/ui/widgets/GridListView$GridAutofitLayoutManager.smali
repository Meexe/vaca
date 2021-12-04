.class public Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "GridListView.java"


# instance fields
.field private R:I

.field private S:Z


# virtual methods
.method public X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->S:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->R:I

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v0

    sub-int v0, v1, v0

    .line 7
    :goto_0
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->R:I

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(I)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->S:Z

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
