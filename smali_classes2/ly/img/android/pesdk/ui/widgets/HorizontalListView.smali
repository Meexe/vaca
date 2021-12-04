.class public Lly/img/android/pesdk/ui/widgets/HorizontalListView;
.super Lly/img/android/pesdk/backend/views/d/g;
.source "HorizontalListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$d;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$a;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$b;
    }
.end annotation


# static fields
.field public static g:J

.field public static final h:Lly/img/android/pesdk/ui/widgets/HorizontalListView$b;


# instance fields
.field private final i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private m:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView$b;

    const-wide/16 v0, -0x1

    .line 1
    sput-wide v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->j:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->k:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->l:Ljava/util/List;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->m:D

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/j/d;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/j/d;-><init>()V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lly/img/android/pesdk/ui/i;->j:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lly/img/android/pesdk/ui/i;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 9
    :goto_0
    new-instance p2, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;-><init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(Z)V

    .line 12
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(I)V

    .line 13
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 14
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAnimated(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/j/b;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->f(Lly/img/android/pesdk/ui/j/b;ZZ)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollItemToVisibleArea"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Lly/img/android/pesdk/ui/j/b;I)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/ui/j/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c;->T(Lly/img/android/pesdk/ui/j/b;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    :cond_0
    return-void
.end method

.method public final e(Lly/img/android/pesdk/ui/j/b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->g(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/j/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public f(Lly/img/android/pesdk/ui/j/b;ZZ)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/ui/j/c;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v1

    if-ltz v1, :cond_3

    .line 4
    check-cast v0, Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c;->T(Lly/img/android/pesdk/ui/j/b;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/j/c;->e()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/j/c;->e()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p2

    .line 10
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p3

    if-gt p2, p1, :cond_2

    if-ge p3, p1, :cond_4

    .line 11
    :cond_2
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;-><init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/j/b;ZZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->S2(Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fling(II)Z
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->m:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public final getLinearLayoutManager()Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    return-object v0
.end method

.method protected final getVelocityMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->m:D

    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/l/b;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/l/b;-><init>()V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->v(J)V

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(J)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->y(J)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->z(J)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lly/img/android/pesdk/ui/widgets/HorizontalListView$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lly/img/android/pesdk/ui/widgets/HorizontalListView$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$d;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->K1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/j/d;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/j/d;-><init>()V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-super {p0}, Lly/img/android/pesdk/backend/views/d/g;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "rootView.rootWindowInsets"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    const-string p2, "rootView.rootWindowInsets.systemGestureInsets"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->j:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Insets;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p2, p3, p5, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->l:Ljava/util/List;

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->l:Ljava/util/List;

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->k:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setAdapter(Lly/img/android/pesdk/ui/j/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final setAnimated(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_0
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method protected final setVelocityMultiplier(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->m:D

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->i(IZ)V

    return-void
.end method
