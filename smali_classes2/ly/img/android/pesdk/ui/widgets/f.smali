.class public final Lly/img/android/pesdk/ui/widgets/f;
.super Landroid/widget/RelativeLayout;
.source "ErrorPopupView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/f$a;
    }
.end annotation


# instance fields
.field private e:Lly/img/android/pesdk/ui/widgets/f$a;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lly/img/android/pesdk/ui/widgets/f$b;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/widgets/f$b;-><init>(Lly/img/android/pesdk/ui/widgets/f;)V

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/f;->f:Landroid/view/View$OnClickListener;

    .line 4
    sget p3, Lly/img/android/pesdk/ui/f;->k:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p3, Lly/img/android/pesdk/ui/e;->b:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p3, Lly/img/android/pesdk/ui/e;->p:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/ui/widgets/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/f;->c()V

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/ui/widgets/f;)Lly/img/android/pesdk/ui/widgets/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/f;->e:Lly/img/android/pesdk/ui/widgets/f$a;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/f;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/f;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final d(Lh/b0/c/l;)Lly/img/android/pesdk/ui/widgets/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/u;",
            ">;)",
            "Lly/img/android/pesdk/ui/widgets/f;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/f$c;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/widgets/f$c;-><init>(Lh/b0/c/l;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/f;->e:Lly/img/android/pesdk/ui/widgets/f$a;

    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/f;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/e;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/f;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 9
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
