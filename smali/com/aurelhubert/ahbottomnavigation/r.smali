.class public Lcom/aurelhubert/ahbottomnavigation/r;
.super Ljava/lang/Object;
.source "AHBottomNavigationItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->a:Ljava/lang/String;

    const v0, -0x777778

    .line 3
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->f:I

    .line 5
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->g:I

    .line 6
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->h:I

    .line 7
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->i:I

    .line 8
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/r;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/r;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p4, p0, Lcom/aurelhubert/ahbottomnavigation/r;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {p1, p2}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->i:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->e:I

    return p1
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->f:I

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/r;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->g:I

    invoke-direct {p0, p1, v1}, Lcom/aurelhubert/ahbottomnavigation/r;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a1

    aput v4, v3, v2

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    new-array v1, v2, [I

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->h:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->a:Ljava/lang/String;

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/r;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->f:I

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/r;->h:I

    return-void
.end method
