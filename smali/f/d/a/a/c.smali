.class public Lf/d/a/a/c;
.super Landroid/widget/TextView;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a/c$c;
    }
.end annotation


# static fields
.field private static final e:Landroid/graphics/Xfermode;


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lf/d/a/a/a;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Z

.field private v:Z

.field w:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lf/d/a/a/c;->e:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/d/a/a/c;->k:Z

    .line 3
    iput-boolean p1, p0, Lf/d/a/a/c;->v:Z

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf/d/a/a/c$b;

    invoke-direct {v1, p0}, Lf/d/a/a/c$b;-><init>(Lf/d/a/a/c;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lf/d/a/a/c;->w:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lf/d/a/a/c;)Lf/d/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/a/c;->r:Lf/d/a/a/a;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->q:I

    return p0
.end method

.method static synthetic c(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->n:I

    return p0
.end method

.method static synthetic d()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a/c;->e:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic e(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->f:I

    return p0
.end method

.method static synthetic f(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->g:I

    return p0
.end method

.method static synthetic g(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->h:I

    return p0
.end method

.method static synthetic h(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->i:I

    return p0
.end method

.method static synthetic i(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->l:I

    return p0
.end method

.method static synthetic j(Lf/d/a/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/a/c;->m:I

    return p0
.end method

.method private k()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/a/c;->m:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lf/d/a/a/c;->m:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lf/d/a/a/c;->m()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private l()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/a/c;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lf/d/a/a/c;->l:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lf/d/a/a/c;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2
    iget v3, p0, Lf/d/a/a/c;->o:I

    invoke-direct {p0, v3}, Lf/d/a/a/c;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    .line 3
    iget v3, p0, Lf/d/a/a/c;->n:I

    invoke-direct {p0, v3}, Lf/d/a/a/c;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {}, Lf/d/a/a/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v1, [I

    iget v7, p0, Lf/d/a/a/c;->p:I

    aput v7, v6, v4

    invoke-direct {v3, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lf/d/a/a/c$a;

    invoke-direct {v0, p0}, Lf/d/a/a/c$a;-><init>(Lf/d/a/a/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 8
    iput-object v2, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 9
    :cond_0
    iput-object v0, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lf/d/a/a/c;->q:I

    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x2

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x3

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x4

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x5

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x6

    aput v3, v1, v4

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setShadow(Lf/d/a/a/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowColor()I

    move-result v0

    iput v0, p0, Lf/d/a/a/c;->i:I

    .line 2
    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lf/d/a/a/c;->f:I

    .line 3
    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lf/d/a/a/c;->g:I

    .line 4
    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lf/d/a/a/c;->h:I

    .line 5
    invoke-virtual {p1}, Lf/d/a/a/a;->v()Z

    move-result p1

    iput-boolean p1, p0, Lf/d/a/a/c;->k:Z

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/c;->t:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/a/c;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lf/d/a/a/c;->t:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/c;->s:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/a/c;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lf/d/a/a/c;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method m()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/c;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/a/a/c;->f:I

    iget v1, p0, Lf/d/a/a/c;->h:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/c;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/a/a/c;->f:I

    iget v1, p0, Lf/d/a/a/c;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lf/d/a/a/c;->l()I

    move-result p1

    invoke-direct {p0}, Lf/d/a/a/c;->k()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/a/c;->r:Lf/d/a/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/d/a/a/a;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/d/a/a/c;->r:Lf/d/a/a/a;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/d/a/a/c;->t()V

    .line 4
    iget-object v0, p0, Lf/d/a/a/c;->r:Lf/d/a/a/a;

    invoke-virtual {v0}, Lf/d/a/a/a;->C()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/d/a/a/c;->t()V

    .line 6
    iget-object v0, p0, Lf/d/a/a/c;->r:Lf/d/a/a/a;

    invoke-virtual {v0}, Lf/d/a/a/a;->C()V

    .line 7
    :goto_0
    iget-object v0, p0, Lf/d/a/a/c;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lf/d/a/a/c;->u()V

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/c;->v:Z

    return v0
.end method

.method s()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/c;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/d/a/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 8
    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/a/c;->q:I

    return-void
.end method

.method setFab(Lf/d/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/c;->r:Lf/d/a/a/a;

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/a/c;->setShadow(Lf/d/a/a/a;)V

    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/c;->v:Z

    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/c;->t:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/c;->s:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/c;->k:Z

    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/c;->u:Z

    return-void
.end method

.method t()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/c;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v2, [I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/d/a/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/a/c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v2, [I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method w(III)V
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/a/c;->n:I

    .line 2
    iput p2, p0, Lf/d/a/a/c;->o:I

    .line 3
    iput p3, p0, Lf/d/a/a/c;->p:I

    return-void
.end method

.method x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lf/d/a/a/c;->v()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method y()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/c;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lf/d/a/a/c$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lf/d/a/a/c$c;-><init>(Lf/d/a/a/c;Lf/d/a/a/c$a;)V

    aput-object v4, v3, v1

    .line 3
    invoke-direct {p0}, Lf/d/a/a/c;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget v1, p0, Lf/d/a/a/c;->f:I

    iget v2, p0, Lf/d/a/a/c;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v1, v2

    .line 5
    iget v1, p0, Lf/d/a/a/c;->f:I

    iget v2, p0, Lf/d/a/a/c;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v6, v1, v2

    .line 6
    iget v1, p0, Lf/d/a/a/c;->f:I

    iget v2, p0, Lf/d/a/a/c;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v7, v1, v2

    .line 7
    iget v1, p0, Lf/d/a/a/c;->f:I

    iget v2, p0, Lf/d/a/a/c;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v1, v2

    const/4 v4, 0x1

    move-object v3, v0

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lf/d/a/a/c;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lf/d/a/a/c;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
