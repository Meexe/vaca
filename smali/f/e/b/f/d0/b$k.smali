.class public final Lf/e/b/f/d0/b$k;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/f/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field private e:Lf/e/b/f/d0/b$i;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lf/e/b/f/n/a;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field final synthetic o:Lf/e/b/f/d0/b;


# direct methods
.method public constructor <init>(Lf/e/b/f/d0/b;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lf/e/b/f/d0/b$k;->n:I

    .line 4
    invoke-direct {p0, p2}, Lf/e/b/f/d0/b$k;->v(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lf/e/b/f/d0/b;->j:I

    iget v0, p1, Lf/e/b/f/d0/b;->k:I

    iget v1, p1, Lf/e/b/f/d0/b;->l:I

    iget v2, p1, Lf/e/b/f/d0/b;->m:I

    invoke-static {p0, p2, v0, v1, v2}, Ld/h/m/u;->D0(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-boolean p2, p1, Lf/e/b/f/d0/b;->F:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3ea

    invoke-static {p2, v0}, Ld/h/m/s;->b(Landroid/content/Context;I)Ld/h/m/s;

    move-result-object p2

    .line 10
    invoke-static {p0, p2}, Ld/h/m/u;->G0(Landroid/view/View;Ld/h/m/s;)V

    .line 11
    new-instance p2, Lf/e/b/f/d0/b$k$a;

    invoke-direct {p2, p0, p1}, Lf/e/b/f/d0/b$k$a;-><init>(Lf/e/b/f/d0/b$k;Lf/e/b/f/d0/b;)V

    invoke-static {p0, p2}, Ld/h/m/u;->p0(Landroid/view/View;Ld/h/m/a;)V

    return-void
.end method

.method static synthetic a(Lf/e/b/f/d0/b$k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b$k;->v(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lf/e/b/f/d0/b$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b$k;->t(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lf/e/b/f/d0/b$k;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->getContentWidth()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lf/e/b/f/d0/b$k;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b$k;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic e(Lf/e/b/f/d0/b$k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lf/e/b/f/d0/b$k;)Lf/e/b/f/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    return-object p0
.end method

.method static synthetic g(Lf/e/b/f/d0/b$k;)Lf/e/b/f/d0/b$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    return-object p0
.end method

.method private getBadge()Lf/e/b/f/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    return-object v0
.end method

.method private getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lf/e/b/f/d0/b$k;->j:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method private getOrCreateBadge()Lf/e/b/f/n/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/b/f/n/a;->c(Landroid/content/Context;)Lf/e/b/f/n/a;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->s()V

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/e/b/f/d0/b$k$b;

    invoke-direct {v0, p0, p1}, Lf/e/b/f/d0/b$k$b;-><init>(Lf/e/b/f/d0/b$k;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private i(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method private j()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v0, Lf/e/b/f/n/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 4

    .line 1
    sget-boolean v0, Lf/e/b/f/n/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lf/e/b/f/h;->a:I

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    sget-boolean v0, Lf/e/b/f/n/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/e/b/f/h;->b:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    .line 5
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b$k;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lf/e/b/f/n/b;->a(Lf/e/b/f/n/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 7
    iput-object p1, p0, Lf/e/b/f/d0/b$k;->h:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 5
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    iget-object v1, p0, Lf/e/b/f/d0/b$k;->h:Landroid/view/View;

    .line 6
    invoke-direct {p0, v1}, Lf/e/b/f/d0/b$k;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lf/e/b/f/n/b;->b(Lf/e/b/f/n/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf/e/b/f/d0/b$k;->h:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->r()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->h:Landroid/view/View;

    iget-object v1, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->r()V

    .line 7
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lf/e/b/f/d0/b$k;->q(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lf/e/b/f/d0/b$k;->t(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->h:Landroid/view/View;

    iget-object v1, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->r()V

    .line 13
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lf/e/b/f/d0/b$k;->q(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, v1}, Lf/e/b/f/d0/b$k;->t(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->r()V

    :goto_0
    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/f/d0/b$k;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->i:Lf/e/b/f/n/a;

    invoke-direct {p0, p1}, Lf/e/b/f/d0/b$k;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/e/b/f/n/b;->c(Lf/e/b/f/n/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget v0, v0, Lf/e/b/f/d0/b;->v:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/f/d0/b$k;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/b/f/d0/b$k;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lf/e/b/f/d0/b$k;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-object v2, v2, Lf/e/b/f/d0/b;->q:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    .line 9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v3, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-object v3, v3, Lf/e/b/f/d0/b;->q:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v3}, Lf/e/b/f/z/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-boolean v4, v4, Lf/e/b/f/d0/b;->H:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    .line 19
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Ld/h/m/u;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method private x(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    .line 3
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/e/b/f/d0/b$i;->h()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    invoke-static {v2}, Lf/e/b/f/d0/b$i;->b(Lf/e/b/f/d0/b$i;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 13
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_5

    :cond_7
    move v2, v4

    .line 21
    :goto_5
    iget-object v3, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-boolean v3, v3, Lf/e/b/f/d0/b;->F:Z

    if-eqz v3, :cond_8

    .line 22
    invoke-static {p1}, Ld/h/m/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 23
    invoke-static {p1, v2}, Ld/h/m/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 24
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    .line 27
    :cond_8
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_9

    .line 28
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-static {p1, v4}, Ld/h/m/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 32
    :cond_9
    :goto_6
    iget-object p1, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lf/e/b/f/d0/b$i;->a(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, p1

    .line 33
    :goto_8
    invoke-static {p0, v1}, Landroidx/appcompat/widget/z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public getTab()Lf/e/b/f/d0/b$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    invoke-virtual {v2}, Lf/e/b/f/d0/b;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget p1, p1, Lf/e/b/f/d0/b;->w:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget v0, v0, Lf/e/b/f/d0/b;->t:F

    .line 8
    iget v1, p0, Lf/e/b/f/d0/b$k;->n:I

    .line 9
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 11
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget v0, v0, Lf/e/b/f/d0/b;->u:F

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 15
    :cond_4
    iget-object v5, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget v5, v5, Lf/e/b/f/d0/b;->E:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 16
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-direct {p0, v2, v6, v0}, Lf/e/b/f/d0/b$k;->i(Landroid/text/Layout;IF)F

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    if-eqz v3, :cond_7

    .line 19
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b$k;->setTab(Lf/e/b/f/d0/b$i;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b$k;->setSelected(Z)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->k()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method setTab(Lf/e/b/f/d0/b$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    .line 3
    invoke-virtual {p0}, Lf/e/b/f/d0/b$k;->u()V

    :cond_0
    return-void
.end method

.method final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->e:Lf/e/b/f/d0/b$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->d()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iput-object v2, p0, Lf/e/b/f/d0/b$k;->j:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lf/e/b/f/d0/b$k;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v3}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lf/e/b/f/d0/b$k;->n:I

    :cond_5
    const v3, 0x1020006

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lf/e/b/f/d0/b$k;->l:Landroid/widget/ImageView;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->j:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-object v1, p0, Lf/e/b/f/d0/b$k;->j:Landroid/view/View;

    .line 18
    :cond_7
    iput-object v1, p0, Lf/e/b/f/d0/b$k;->k:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lf/e/b/f/d0/b$k;->l:Landroid/widget/ImageView;

    .line 20
    :goto_1
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->j:Landroid/view/View;

    if-nez v2, :cond_d

    .line 21
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 22
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->n()V

    :cond_8
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 25
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-object v2, v2, Lf/e/b/f/d0/b;->p:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-object v2, v2, Lf/e/b/f/d0/b;->s:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    .line 27
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_a
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 29
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->o()V

    .line 30
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lf/e/b/f/d0/b$k;->n:I

    .line 31
    :cond_b
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget v2, v2, Lf/e/b/f/d0/b;->n:I

    invoke-static {v1, v2}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;I)V

    .line 32
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-object v1, v1, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 33
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_c
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lf/e/b/f/d0/b$k;->x(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 35
    invoke-direct {p0}, Lf/e/b/f/d0/b$k;->s()V

    .line 36
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lf/e/b/f/d0/b$k;->h(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lf/e/b/f/d0/b$k;->h(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_d
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->k:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v2, p0, Lf/e/b/f/d0/b$k;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 39
    :cond_e
    iget-object v2, p0, Lf/e/b/f/d0/b$k;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lf/e/b/f/d0/b$k;->x(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 40
    invoke-static {v0}, Lf/e/b/f/d0/b$i;->a(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 41
    invoke-static {v0}, Lf/e/b/f/d0/b$i;->a(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b$k;->setSelected(Z)V

    return-void
.end method

.method final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->o:Lf/e/b/f/d0/b;

    iget-boolean v0, v0, Lf/e/b/f/d0/b;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lf/e/b/f/d0/b$k;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b$k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/e/b/f/d0/b$k;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lf/e/b/f/d0/b$k;->x(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/e/b/f/d0/b$k;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lf/e/b/f/d0/b$k;->x(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
