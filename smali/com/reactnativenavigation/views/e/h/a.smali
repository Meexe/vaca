.class public final Lcom/reactnativenavigation/views/e/h/a;
.super Ljava/lang/Object;
.source "ExistingViewFinder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/reactnativenavigation/views/e/h/a;Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/e/h/a;->e(Landroid/widget/ImageView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/reactnativenavigation/views/e/h/a;Landroid/widget/ImageView;Lh/y/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/h/a;->h(Landroid/widget/ImageView;Lh/y/d;)V

    return-void
.end method

.method private final c(Landroid/widget/ImageView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/reactnativenavigation/views/e/h/a;->f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Landroid/widget/ImageView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lf/c/j/f/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/e/h/a;->c(Landroid/widget/ImageView;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Landroid/widget/ImageView;Lh/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lh/y/d<",
            "-",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf/c/j/f/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/reactnativenavigation/views/e/h/a$a;

    invoke-direct {v0, p2, p1}, Lcom/reactnativenavigation/views/e/h/a$a;-><init>(Lh/y/d;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/n;->e:Lh/n$a;

    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final h(Landroid/widget/ImageView;Lh/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lh/y/d<",
            "-",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/e/h/a$b;

    invoke-direct {v0, p1, p0, p1, p2}, Lcom/reactnativenavigation/views/e/h/a$b;-><init>(Landroid/view/View;Lcom/reactnativenavigation/views/e/h/a;Landroid/widget/ImageView;Lh/y/d;)V

    invoke-static {p1, v0}, Ld/h/m/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/h/m/r;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lh/b0/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lf/f/k/m/t;Ljava/lang/String;Lh/y/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Ljava/lang/String;",
            "Lh/y/d<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/y/i;

    invoke-static {p3}, Lh/y/j/b;->b(Lh/y/d;)Lh/y/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/y/i;-><init>(Lh/y/d;)V

    .line 2
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/k1/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    sget-object p2, Lh/n;->e:Lh/n$a;

    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/e/h/a;->e(Landroid/widget/ImageView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/reactnativenavigation/views/e/h/a;->g(Landroid/widget/ImageView;Lh/y/d;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/reactnativenavigation/views/e/h/a;->h(Landroid/widget/ImageView;Lh/y/d;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lh/n;->e:Lh/n$a;

    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lh/y/i;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lh/y/k/a/h;->c(Lh/y/d;)V

    :cond_3
    return-object p1
.end method
