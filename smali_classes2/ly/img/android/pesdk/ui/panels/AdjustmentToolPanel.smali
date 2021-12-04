.class public Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "AdjustmentToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$a;
.implements Lly/img/android/pesdk/ui/j/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$a;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private h:Lly/img/android/pesdk/ui/j/c;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lly/img/android/pesdk/ui/j/c;

.field private l:I

.field private m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

.field private n:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/adjustment/d;->b:I

    sput v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->e:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->l:I

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 4
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->n:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    return-void
.end method

.method static synthetic g(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    return-object p0
.end method

.method static synthetic h(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 2

    .line 1
    iget p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->l:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->z0(F)V

    goto :goto_1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->B0(F)V

    goto :goto_1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->p0(F)V

    goto :goto_1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->y0(F)V

    goto :goto_1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u0(F)V

    goto :goto_1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->w0(F)V

    goto :goto_1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->A0(F)V

    goto :goto_1

    .line 9
    :pswitch_8
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->q0(F)V

    goto :goto_1

    .line 10
    :pswitch_9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->x0(F)V

    goto :goto_1

    .line 11
    :pswitch_a
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    mul-float/2addr p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->s0(F)V

    goto :goto_1

    .line 12
    :pswitch_b
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->r0(F)V

    goto :goto_1

    .line 13
    :pswitch_c
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    :goto_0
    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->v0(F)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    return-void
.end method

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

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->e:I

    return v0
.end method

.method protected i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->n:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->U()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->n:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->V()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/n;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/w;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/w;

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState;->Q(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/panels/i/w;->s(Z)V

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l(Lly/img/android/pesdk/ui/panels/i/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->t0()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->k:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->l:I

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result p1

    :goto_1
    iput p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->l:I

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->k:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m()V

    return-void
.end method

.method protected m()V
    .locals 12

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->l:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported SeekMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->m0()F

    move-result v0

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->o0()F

    move-result v0

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->d0()F

    move-result v0

    goto :goto_1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->l0()F

    move-result v0

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->h0()F

    move-result v0

    goto :goto_1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->j0()F

    move-result v0

    goto :goto_1

    .line 16
    :pswitch_6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->n0()F

    move-result v0

    goto :goto_1

    .line 18
    :pswitch_7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->e0()F

    move-result v0

    goto :goto_1

    .line 20
    :pswitch_8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->k0()F

    move-result v0

    goto :goto_1

    .line 22
    :pswitch_9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->g0()F

    move-result v0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_0

    goto :goto_0

    .line 24
    :pswitch_a
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->f0()F

    move-result v0

    :cond_0
    :goto_1
    move v1, v6

    goto :goto_2

    .line 26
    :pswitch_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->m:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->i0()F

    move-result v0

    sub-float/2addr v0, v2

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    move v1, v3

    move v0, v4

    .line 29
    :goto_2
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getPercentageProgress()F

    move-result v5

    .line 30
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    const/16 v8, 0x400

    invoke-virtual {v7, v8}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 31
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v7, v8}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 32
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v7, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 33
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v7, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setPercentageProgress(F)V

    .line 34
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    .line 35
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    const/4 v9, 0x2

    new-array v10, v9, [F

    .line 36
    invoke-virtual {v8}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    move-result v11

    aput v11, v10, v3

    aput v0, v10, v6

    const-string v0, "value"

    invoke-static {v8, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    new-array v8, v9, [F

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v10

    aput v10, v8, v3

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v4

    :goto_3
    aput v2, v8, v6

    const-string v2, "alpha"

    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    new-array v2, v9, [F

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v2, v3

    if-eqz v1, :cond_3

    move v8, v4

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    :goto_4
    aput v8, v2, v6

    const-string v8, "translationY"

    invoke-static {v0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x3

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-array v10, v9, [F

    iget-object v11, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v11

    aput v11, v10, v3

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    :goto_5
    aput v4, v10, v6

    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v0

    .line 40
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v1, :cond_5

    new-array v0, v9, [I

    .line 41
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    goto :goto_6

    :cond_5
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 44
    :goto_6
    new-instance v0, Lly/img/android/pesdk/ui/q/d;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/q/d;-><init>([Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget p1, Lly/img/android/pesdk/ui/adjustment/c;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->k:Lly/img/android/pesdk/ui/j/c;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->k:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->k:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    .line 7
    sget p1, Lly/img/android/pesdk/ui/adjustment/c;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:Lly/img/android/pesdk/ui/j/c;

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:Lly/img/android/pesdk/ui/j/c;

    new-instance v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;-><init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    :cond_0
    sget p1, Lly/img/android/pesdk/ui/adjustment/c;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$a;)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    new-instance p2, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/c;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->l(Lly/img/android/pesdk/ui/panels/i/c;)V

    return-void
.end method
