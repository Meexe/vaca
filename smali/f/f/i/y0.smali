.class public final Lf/f/i/y0;
.super Ljava/lang/Object;
.source "ValueAnimationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/y0$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/y0$a;


# instance fields
.field private b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/f/i/b1/e;

.field private f:Lf/f/i/b1/e;

.field private g:Lf/f/i/b1/e;

.field private h:Lf/f/i/b1/e;

.field private i:Lf/f/i/b1/o;

.field private j:Lf/f/i/b1/o;

.field private k:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/y0$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/y0;->a:Lf/f/i/y0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/j;

    invoke-direct {v0}, Lf/f/i/b1/j;-><init>()V

    iput-object v0, p0, Lf/f/i/y0;->e:Lf/f/i/b1/e;

    .line 3
    new-instance v0, Lf/f/i/b1/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/i/b1/e;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lf/f/i/y0;->f:Lf/f/i/b1/e;

    .line 4
    new-instance v0, Lf/f/i/b1/j;

    invoke-direct {v0}, Lf/f/i/b1/j;-><init>()V

    iput-object v0, p0, Lf/f/i/y0;->g:Lf/f/i/b1/e;

    .line 5
    new-instance v0, Lf/f/i/b1/e;

    invoke-direct {v0, v1}, Lf/f/i/b1/e;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lf/f/i/y0;->h:Lf/f/i/b1/e;

    .line 6
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/y0;->i:Lf/f/i/b1/o;

    .line 7
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/y0;->j:Lf/f/i/b1/o;

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lf/f/i/y0;->k:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static final synthetic a(Lf/f/i/y0;Landroid/util/Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->b:Landroid/util/Property;

    return-void
.end method

.method public static final synthetic b(Lf/f/i/y0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c(Lf/f/i/y0;Lh/b0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->d:Lh/b0/c/l;

    return-void
.end method

.method public static final synthetic d(Lf/f/i/y0;Lf/f/i/b1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->e:Lf/f/i/b1/e;

    return-void
.end method

.method public static final synthetic e(Lf/f/i/y0;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->k:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static final synthetic f(Lf/f/i/y0;Lf/f/i/b1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->j:Lf/f/i/b1/o;

    return-void
.end method

.method public static final synthetic g(Lf/f/i/y0;Lf/f/i/b1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->g:Lf/f/i/b1/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v1, Lf/f/i/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/i/y0;->b:Landroid/util/Property;

    check-cast p1, Lf/f/i/y0;

    iget-object p1, p1, Lf/f/i/y0;->b:Landroid/util/Property;

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/y0;->e:Lf/f/i/b1/e;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/y0;->g:Lf/f/i/b1/e;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lf/f/i/y0;->f:Lf/f/i/b1/e;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3
    iget-object v3, p0, Lf/f/i/y0;->h:Lf/f/i/b1/e;

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 4
    iget-object v4, p0, Lf/f/i/y0;->c:Ljava/lang/Integer;

    const-string v5, "this.to[animationValueAccessor!!(view)]"

    const-string v6, "this.from[animationValueAccessor!!(view)]"

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lf/f/i/y0;->e:Lf/f/i/b1/e;

    iget-object v8, p0, Lf/f/i/y0;->d:Lh/b0/c/l;

    invoke-static {v8}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v8, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v6}, Lf/f/j/n0;->b(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lf/f/i/y0;->g:Lf/f/i/b1/e;

    iget-object v7, p0, Lf/f/i/y0;->d:Lh/b0/c/l;

    invoke-static {v7}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v7, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lf/f/j/n0;->b(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lf/f/i/y0;->e:Lf/f/i/b1/e;

    iget-object v7, p0, Lf/f/i/y0;->d:Lh/b0/c/l;

    invoke-static {v7}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v7, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lf/f/i/y0;->g:Lf/f/i/b1/e;

    iget-object v6, p0, Lf/f/i/y0;->d:Lh/b0/c/l;

    invoke-static {v6}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v6, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9
    :goto_3
    iget-object v4, p0, Lf/f/i/y0;->b:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 12
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animator"

    .line 13
    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/i/y0;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lf/f/i/y0;->i:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/f/i/y0;->i:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    :cond_4
    iget-object v0, p0, Lf/f/i/y0;->j:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/f/i/y0;->j:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_5
    return-object p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Params \'from\' and \'to\' are mandatory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/y0;->b:Landroid/util/Property;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lf/f/i/b1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/y0;->i:Lf/f/i/b1/o;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/y0;->b:Landroid/util/Property;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Lf/f/i/b1/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/y0;->i:Lf/f/i/b1/o;

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/b1/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/i/b1/e;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lf/f/i/y0;->f:Lf/f/i/b1/e;

    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/b1/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/i/b1/e;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lf/f/i/y0;->h:Lf/f/i/b1/e;

    return-void
.end method
