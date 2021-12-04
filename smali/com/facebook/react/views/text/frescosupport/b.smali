.class public Lcom/facebook/react/views/text/frescosupport/b;
.super Lcom/facebook/react/views/text/a0;
.source "FrescoBasedReactTextInlineImageSpan.java"


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:Lf/c/j/c/b;

.field private final g:Lf/c/j/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/j/i/b<",
            "Lf/c/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:I

.field private j:I

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Lcom/facebook/react/bridge/ReadableMap;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lf/c/j/c/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/a0;-><init>()V

    .line 2
    new-instance v0, Lf/c/j/i/b;

    invoke-static {p1}, Lf/c/j/f/b;->t(Landroid/content/res/Resources;)Lf/c/j/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/j/f/b;->a()Lf/c/j/f/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/j/i/b;-><init>(Lf/c/j/h/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    .line 3
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/b;->f:Lf/c/j/c/b;

    .line 4
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->j:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/b;->k:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->m:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->l:I

    int-to-float p1, p2

    .line 9
    invoke-static {p1}, Lcom/facebook/react/uimanager/r;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->i:I

    .line 10
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/b;->n:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)Lf/c/j/e/q$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Lf/c/j/e/q$c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->i:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    invoke-virtual {v0}, Lf/c/j/i/b;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    invoke-virtual {v0}, Lf/c/j/i/b;->l()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->k:Landroid/net/Uri;

    invoke-static {p2}, Lf/c/m/o/c;->s(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->m:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    invoke-static {p2, p3}, Lcom/facebook/react/modules/fresco/a;->y(Lf/c/m/o/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    invoke-virtual {p3}, Lf/c/j/i/b;->h()Lf/c/j/h/b;

    move-result-object p3

    check-cast p3, Lf/c/j/f/a;

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->n:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/facebook/react/views/text/frescosupport/b;->i(Ljava/lang/String;)Lf/c/j/e/q$c;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/c/j/f/a;->u(Lf/c/j/e/q$c;)V

    .line 6
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->f:Lf/c/j/c/b;

    .line 7
    invoke-virtual {p3}, Lf/c/j/c/b;->z()Lf/c/j/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    .line 8
    invoke-virtual {p4}, Lf/c/j/i/b;->g()Lf/c/j/h/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/c/j/c/b;->F(Lf/c/j/h/a;)Lf/c/j/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3, p4}, Lf/c/j/c/b;->B(Ljava/lang/Object;)Lf/c/j/c/b;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lf/c/j/c/b;->D(Ljava/lang/Object;)Lf/c/j/c/b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lf/c/j/c/b;->d()Lf/c/j/c/a;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    invoke-virtual {p3, p2}, Lf/c/j/i/b;->o(Lf/c/j/h/a;)V

    .line 13
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->f:Lf/c/j/c/b;

    invoke-virtual {p2}, Lf/c/j/c/b;->z()Lf/c/j/c/b;

    .line 14
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    invoke-virtual {p2}, Lf/c/j/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->l:I

    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->i:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->j:I

    if-eqz p2, :cond_0

    .line 17
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 21
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    .line 22
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 23
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    invoke-virtual {v0}, Lf/c/j/i/b;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Lf/c/j/i/b;

    invoke-virtual {v0}, Lf/c/j/i/b;->l()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->i:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 2
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->l:I

    return p1
.end method

.method public h(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:Landroid/widget/TextView;

    return-void
.end method
