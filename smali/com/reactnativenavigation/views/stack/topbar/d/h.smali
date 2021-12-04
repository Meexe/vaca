.class public final Lcom/reactnativenavigation/views/stack/topbar/d/h;
.super Lcom/reactnativenavigation/react/f0;
.source "TitleBarReactView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/p/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/react/f0;-><init>(Landroid/content/Context;Lf/c/p/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ld/h/m/x;->b(Landroid/view/ViewGroup;)Lh/g0/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lh/g0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/h;->A(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lf/c/p/u;->onMeasure(II)V

    return-void
.end method
