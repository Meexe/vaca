.class public Lly/img/android/pesdk/ui/widgets/e;
.super Landroid/widget/RelativeLayout;
.source "ConfirmPopupView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/e$b;,
        Lly/img/android/pesdk/ui/widgets/e$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/ui/widgets/e$a;


# instance fields
.field private f:Lly/img/android/pesdk/ui/widgets/e$b;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/e$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/e;->e:Lly/img/android/pesdk/ui/widgets/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/widgets/e$d;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/widgets/e$d;-><init>(Lly/img/android/pesdk/ui/widgets/e;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/e;->g:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v1, Lly/img/android/pesdk/ui/widgets/e$c;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/e$c;-><init>(Lly/img/android/pesdk/ui/widgets/e;)V

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/e;->h:Landroid/view/View$OnClickListener;

    .line 4
    sget v2, Lly/img/android/pesdk/ui/f;->j:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v2, Lly/img/android/pesdk/ui/e;->b:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lly/img/android/pesdk/ui/e;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lly/img/android/pesdk/ui/e;->p:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/ui/widgets/e;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/e;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lly/img/android/pesdk/ui/widgets/e;)Lly/img/android/pesdk/ui/widgets/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/e;->f:Lly/img/android/pesdk/ui/widgets/e$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/e;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/e;->i:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public d(Lh/b0/c/l;)Lly/img/android/pesdk/ui/widgets/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/u;",
            ">;)",
            "Lly/img/android/pesdk/ui/widgets/e;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/e$e;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/widgets/e$e;-><init>(Lh/b0/c/l;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/e;->f:Lly/img/android/pesdk/ui/widgets/e$b;

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/e;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/e;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/e;->i:Landroid/view/ViewGroup;

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
