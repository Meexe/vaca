.class public Lf/e/b/f/d0/b$i;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/f/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field public h:Lf/e/b/f/d0/b;

.field public i:Lf/e/b/f/d0/b$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/e/b/f/d0/b$i;->e:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf/e/b/f/d0/b$i;->g:I

    return-void
.end method

.method static synthetic a(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/f/d0/b$i;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lf/e/b/f/d0/b$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/e/b/f/d0/b$i;->g:I

    return p0
.end method

.method static synthetic c(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/f/d0/b$i;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->f:Landroid/view/View;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b$i;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b$i;->g:I

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->h:Lf/e/b/f/d0/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/e/b/f/d0/b;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lf/e/b/f/d0/b$i;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/e/b/f/d0/b$i;->h:Lf/e/b/f/d0/b;

    .line 2
    iput-object v0, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    .line 3
    iput-object v0, p0, Lf/e/b/f/d0/b$i;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lf/e/b/f/d0/b$i;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lf/e/b/f/d0/b$i;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lf/e/b/f/d0/b$i;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lf/e/b/f/d0/b$i;->e:I

    .line 8
    iput-object v0, p0, Lf/e/b/f/d0/b$i;->f:Landroid/view/View;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->h:Lf/e/b/f/d0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lf/e/b/f/d0/b;->C(Lf/e/b/f/d0/b$i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/CharSequence;)Lf/e/b/f/d0/b$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$i;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lf/e/b/f/d0/b$i;->r()V

    return-object p0
.end method

.method public m(I)Lf/e/b/f/d0/b$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b$i;->n(Landroid/view/View;)Lf/e/b/f/d0/b$i;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;)Lf/e/b/f/d0/b$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$i;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lf/e/b/f/d0/b$i;->r()V

    return-object p0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Lf/e/b/f/d0/b$i;
    .locals 3

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lf/e/b/f/d0/b$i;->h:Lf/e/b/f/d0/b;

    iget v0, p1, Lf/e/b/f/d0/b;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lf/e/b/f/d0/b;->E:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lf/e/b/f/d0/b;->M(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/e/b/f/d0/b$i;->r()V

    .line 5
    sget-boolean p1, Lf/e/b/f/n/b;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    .line 6
    invoke-static {p1}, Lf/e/b/f/d0/b$k;->e(Lf/e/b/f/d0/b$k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    .line 7
    invoke-static {p1}, Lf/e/b/f/d0/b$k;->f(Lf/e/b/f/d0/b$k;)Lf/e/b/f/n/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e/b/f/d0/b$i;->e:I

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)Lf/e/b/f/d0/b$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf/e/b/f/d0/b$i;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lf/e/b/f/d0/b$i;->r()V

    return-object p0
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/e/b/f/d0/b$k;->u()V

    :cond_0
    return-void
.end method
