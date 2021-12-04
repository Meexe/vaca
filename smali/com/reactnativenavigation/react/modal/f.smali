.class public final Lcom/reactnativenavigation/react/modal/f;
.super Ljava/lang/Object;
.source "ModalViewManager.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reactnativenavigation/react/modal/f;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const-string v3, "window"

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    invoke-static {v3}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Assertions.assertNotNull(wm)"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x101020d

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "theme.obtainStyledAttributes(attrs)"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {p0}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v5

    .line 12
    :cond_0
    iget p0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge p0, v2, :cond_1

    .line 13
    new-instance p0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v5

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v5

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object p0
.end method
