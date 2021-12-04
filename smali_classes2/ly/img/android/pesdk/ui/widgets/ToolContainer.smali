.class public Lly/img/android/pesdk/ui/widgets/ToolContainer;
.super Lly/img/android/pesdk/backend/views/d/c;
.source "ToolContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/ToolContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected c(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->N()Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->attach(Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
