.class public abstract Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "ColorOptionToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/d;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;"
    }
.end annotation


# static fields
.field private static final LAYOUT:I


# instance fields
.field private colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

.field private colorPickerIsVisible:Z

.field private colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

.field private currentColor:I

.field private currentColorConfig:Lly/img/android/pesdk/ui/panels/i/d;

.field private listAdapter:Lly/img/android/pesdk/ui/j/c;

.field private listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/f;->h:I

    sput v0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/i/d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    return-void
.end method

.method static synthetic access$000(Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    return-object p0
.end method

.method private setSelection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->getColorList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/d;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/d;->q()Lly/img/android/w/d/e/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/c;->g()I

    move-result v2

    iget v3, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    if-ne v2, v3, :cond_0

    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/e;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->e(Lly/img/android/pesdk/ui/j/b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    :cond_2
    return-void
.end method

.method private toggleColorPicker()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-boolean v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    const/4 v3, 0x2

    const-string v4, "translationY"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/i/d;

    instance-of v2, v2, Lly/img/android/pesdk/ui/panels/i/e;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->q0(Z)V

    :cond_0
    new-array v2, v1, [Landroid/animation/Animator;

    .line 6
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    new-array v3, v3, [F

    .line 7
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v7

    aput v7, v3, v5

    const/4 v7, 0x0

    aput v7, v3, v1

    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/i/d;

    instance-of v2, v2, Lly/img/android/pesdk/ui/panels/i/e;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->q0(Z)V

    :cond_2
    new-array v2, v1, [Landroid/animation/Animator;

    .line 11
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    new-array v3, v3, [F

    .line 12
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v7

    aput v7, v3, v5

    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v1

    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    new-instance v1, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel$a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-wide/16 v1, 0x12c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method protected createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/r;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/r;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract getColor()I
.end method

.method public abstract getColorList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/d;",
            ">;"
        }
    .end annotation
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->LAYOUT:I

    return v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->getColor()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    .line 3
    sget p1, Lly/img/android/pesdk/ui/e;->q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    sget p1, Lly/img/android/pesdk/ui/e;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/j/c;

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->getColorList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setSelection()V

    :cond_1
    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->q0(Z)V

    .line 3
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    move-result p1

    return p1
.end method

.method public onColorPickerSelection(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setColor(I)V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    return-void
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/d;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/i/d;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/i/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/i/d;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->toggleColorPicker()V

    .line 4
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/i/d;

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/d;->q()Lly/img/android/w/d/e/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/c;->g()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setColor(I)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    iget v1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->setSelectedColor(I)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->e(Lly/img/android/pesdk/ui/j/b;)V

    .line 9
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    if-nez v0, :cond_2

    .line 10
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/e;

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/e;->r()F

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/e;->s()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->A0(FF)V

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->z0()V

    .line 14
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->q0(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->q0(Z)V

    :goto_0
    return-void
.end method

.method public abstract setColor(I)V
.end method

.method protected setPipetteColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->v0()I

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setColor(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->s0()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColor:I

    :cond_0
    return-void
.end method
