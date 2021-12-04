.class public Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;
.super Lly/img/android/pesdk/backend/views/d/b;
.source "ImgLyTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;,
        Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$c;
    }
.end annotation


# static fields
.field public static final h:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$c;


# instance fields
.field private final i:Lh/g;

.field private final j:Lh/g;

.field private final k:Landroid/view/LayoutInflater;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lly/img/android/pesdk/ui/widgets/h;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$c;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->h:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$c;

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

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->i:Lh/g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->j:Lh/g;

    .line 4
    invoke-static {p1, p3}, Lly/img/android/pesdk/ui/activity/d;->f(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lly/img/android/pesdk/ui/f;->l:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget-object v1, Lh/u;->a:Lh/u;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->k:Landroid/view/LayoutInflater;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->l:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->m:Z

    .line 10
    sget v0, Lly/img/android/pesdk/ui/e;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->o:Landroid/view/ViewGroup;

    .line 11
    sget v0, Lly/img/android/pesdk/ui/e;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->p:Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lly/img/android/pesdk/ui/i;->n:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lly/img/android/pesdk/ui/i;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->q:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->l:Ljava/util/List;

    return-object p0
.end method

.method private final e(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->n:Lly/img/android/pesdk/ui/widgets/h;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->p:Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->p:Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->k:Landroid/view/LayoutInflater;

    sget v1, Lly/img/android/pesdk/ui/f;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private final f(Landroid/view/View;Landroid/view/View;Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    sget-object v4, Lly/img/android/pesdk/ui/widgets/i;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x4

    const-string v9, "translationY"

    const-string v10, "alpha"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1

    if-eq v4, v13, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v4, v8, [Landroid/animation/Animator;

    new-array v8, v13, [F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v8, v12

    aput v11, v8, v14

    invoke-static {v0, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v12

    new-array v8, v13, [F

    aput v11, v8, v12

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v8, v14

    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v14

    new-array v8, v13, [F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v8, v12

    div-float v5, v2, v5

    aput v5, v8, v14

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v13

    new-array v5, v13, [F

    div-float/2addr v2, v7

    aput v2, v5, v12

    aput v11, v5, v14

    .line 7
    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v6

    .line 8
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    new-array v4, v8, [Landroid/animation/Animator;

    new-array v8, v13, [F

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v8, v12

    aput v11, v8, v14

    invoke-static {v0, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v12

    new-array v8, v13, [F

    aput v11, v8, v12

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v8, v14

    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v14

    new-array v8, v13, [F

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v8, v12

    div-float v7, v2, v7

    aput v7, v8, v14

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v4, v13

    new-array v7, v13, [F

    div-float/2addr v2, v5

    aput v2, v7, v12

    aput v11, v7, v14

    .line 12
    invoke-static {v1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v6

    .line 13
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    :goto_0
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 15
    new-instance v1, Lly/img/android/pesdk/utils/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    new-instance v15, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;

    move-object/from16 v2, p0

    invoke-direct {v15, v2, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;-><init>(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;Landroid/view/View;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/16 v19, 0x0

    move-object v12, v1

    .line 17
    invoke-direct/range {v12 .. v19}, Lly/img/android/pesdk/utils/c;-><init>(Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;ILh/b0/d/g;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->j:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object v0
.end method

.method private final getUiState()Lly/img/android/pesdk/ui/model/state/UiState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiState;

    return-object v0
.end method


# virtual methods
.method protected a(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/views/d/b;->a(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->q:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->p:Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lly/img/android/pesdk/ui/q/e;->b:Lly/img/android/pesdk/ui/q/e;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/ui/q/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lly/img/android/pesdk/ui/widgets/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lly/img/android/pesdk/ui/widgets/h;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->n:Lly/img/android/pesdk/ui/widgets/h;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->p:Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->setTabContentHolder(Lly/img/android/pesdk/ui/widgets/h;)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->l:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->p:Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only ImgLyTabContentHolder is supported for as tabContent."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->e(Z)Landroid/view/View;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->getUiState()Lly/img/android/pesdk/ui/model/state/UiState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->N()Lly/img/android/pesdk/ui/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->Q()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->i(Ljava/lang/CharSequence;ZZ)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->getUiState()Lly/img/android/pesdk/ui/model/state/UiState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->N()Lly/img/android/pesdk/ui/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->Q()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->i(Ljava/lang/CharSequence;ZZ)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->m:Z

    move-object p3, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->e(Z)Landroid/view/View;

    move-result-object p3

    .line 6
    :goto_0
    instance-of v1, p3, Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p3, :cond_5

    if-eqz p2, :cond_4

    .line 8
    sget-object p1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->f:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    invoke-direct {p0, v0, p3, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->f(Landroid/view/View;Landroid/view/View;Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;->e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;

    invoke-direct {p0, v0, p3, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->f(Landroid/view/View;Landroid/view/View;Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;)V

    :cond_5
    :goto_2
    return-void
.end method
