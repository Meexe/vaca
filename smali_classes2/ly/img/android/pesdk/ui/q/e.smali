.class public final Lly/img/android/pesdk/ui/q/e;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# static fields
.field private static final a:[I

.field public static final b:Lly/img/android/pesdk/ui/q/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/q/e;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/q/e;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/q/e;->b:Lly/img/android/pesdk/ui/q/e;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/q/e;->a:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/ui/q/e;Landroid/view/View;ZLh/b0/c/l;ILjava/lang/Object;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p2, p5

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/q/e;->a(Landroid/view/View;ZLh/b0/c/l;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)F
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/q/e;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/q/e;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v2, v4, v1, v0}, Lly/img/android/w/d/e/f/d;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-static {}, Lly/img/android/w/d/e/f/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-static {v1}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLh/b0/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lh/b0/c/l<",
            "-",
            "Landroid/view/View;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$eachChild"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "view"

    .line 3
    invoke-static {v3, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/ui/q/e;->b(Lly/img/android/pesdk/ui/q/e;Landroid/view/View;ZLh/b0/c/l;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const-string v0, "$this$findViewByIdInParent"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eq v0, p1, :cond_2

    .line 3
    invoke-virtual {p0, v0, p2}, Lly/img/android/pesdk/ui/q/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
