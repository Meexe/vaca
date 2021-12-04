.class Lcom/reactnativenavigation/views/g/e;
.super Ljava/lang/Object;
.source "TopTabsStyleHelper.java"


# instance fields
.field private a:Lcom/reactnativenavigation/views/g/c;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/g/e;->a:Lcom/reactnativenavigation/views/g/c;

    return-void
.end method

.method private a(ILf/f/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/f/j/p<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/g/e;->d(I)Landroid/view/ViewGroup;

    move-result-object p1

    const-class v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lf/f/j/s0;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d(I)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/e;->a:Lcom/reactnativenavigation/views/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic e(Lf/f/i/b1/o;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method static synthetic f(Landroid/graphics/Typeface;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method b(Lf/f/i/b1/t;Lf/f/i/b1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/e;->a:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0}, Lf/e/b/f/d0/b;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/reactnativenavigation/views/g/e;->a:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v2}, Lcom/reactnativenavigation/views/g/c;->getSelectedTabColors()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/reactnativenavigation/views/g/e;->a:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v3}, Lcom/reactnativenavigation/views/g/c;->getDefaultTabColors()[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lf/f/i/b1/t;->b()I

    move-result v2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Lf/f/i/b1/t;->b()I

    move-result v1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/reactnativenavigation/views/g/e;->a:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {p1, v1, v2}, Lf/e/b/f/d0/b;->H(II)V

    return-void
.end method

.method c(Lf/f/i/b1/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/reactnativenavigation/views/g/e;->a:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v1}, Lf/e/b/f/d0/b;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Lcom/reactnativenavigation/views/g/a;

    invoke-direct {v1, p1}, Lcom/reactnativenavigation/views/g/a;-><init>(Lf/f/i/b1/o;)V

    invoke-direct {p0, v0, v1}, Lcom/reactnativenavigation/views/g/e;->a(ILf/f/j/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method g(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/g/b;

    invoke-direct {v0, p2}, Lcom/reactnativenavigation/views/g/b;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {p0, p1, v0}, Lcom/reactnativenavigation/views/g/e;->a(ILf/f/j/p;)V

    return-void
.end method
