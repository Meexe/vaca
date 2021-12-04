.class public Lf/e/b/f/n/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/f/n/a$a;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/e/b/f/b0/g;

.field private final i:Lcom/google/android/material/internal/f;

.field private final j:Landroid/graphics/Rect;

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Lf/e/b/f/n/a$a;

.field private o:F

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/e/b/f/k;->i:I

    sput v0, Lf/e/b/f/n/a;->e:I

    .line 2
    sget v0, Lf/e/b/f/b;->c:I

    sput v0, Lf/e/b/f/n/a;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/e/b/f/n/a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/g;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lf/e/b/f/n/a;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Lf/e/b/f/b0/g;

    invoke-direct {v1}, Lf/e/b/f/b0/g;-><init>()V

    iput-object v1, p0, Lf/e/b/f/n/a;->h:Lf/e/b/f/b0/g;

    .line 7
    sget v1, Lf/e/b/f/d;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf/e/b/f/n/a;->k:F

    .line 8
    sget v1, Lf/e/b/f/d;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf/e/b/f/n/a;->m:F

    .line 9
    sget v1, Lf/e/b/f/d;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lf/e/b/f/n/a;->l:F

    .line 10
    new-instance v0, Lcom/google/android/material/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/f;-><init>(Lcom/google/android/material/internal/f$b;)V

    iput-object v0, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance v0, Lf/e/b/f/n/a$a;

    invoke-direct {v0, p1}, Lf/e/b/f/n/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    .line 13
    sget p1, Lf/e/b/f/k;->c:I

    invoke-direct {p0, p1}, Lf/e/b/f/n/a;->t(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->h(Lf/e/b/f/n/a$a;)I

    move-result v0

    const v1, 0x800053

    if-eq v0, v1, :cond_0

    const v2, 0x800055

    if-eq v0, v2, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v2}, Lf/e/b/f/n/a$a;->o(Lf/e/b/f/n/a$a;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lf/e/b/f/n/a;->p:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v2}, Lf/e/b/f/n/a$a;->o(Lf/e/b/f/n/a$a;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lf/e/b/f/n/a;->p:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf/e/b/f/n/a;->i()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/e/b/f/n/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/e/b/f/n/a;->k:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lf/e/b/f/n/a;->l:F

    :goto_1
    iput v0, p0, Lf/e/b/f/n/a;->r:F

    .line 6
    iput v0, p0, Lf/e/b/f/n/a;->t:F

    .line 7
    iput v0, p0, Lf/e/b/f/n/a;->s:F

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lf/e/b/f/n/a;->l:F

    iput v0, p0, Lf/e/b/f/n/a;->r:F

    .line 9
    iput v0, p0, Lf/e/b/f/n/a;->t:F

    .line 10
    invoke-direct {p0}, Lf/e/b/f/n/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/f;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lf/e/b/f/n/a;->m:F

    add-float/2addr v0, v2

    iput v0, p0, Lf/e/b/f/n/a;->s:F

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lf/e/b/f/n/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lf/e/b/f/d;->n:I

    goto :goto_3

    :cond_3
    sget v0, Lf/e/b/f/d;->k:I

    .line 14
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->h(Lf/e/b/f/n/a$a;)I

    move-result v0

    const v2, 0x800033

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 16
    invoke-static {p3}, Ld/h/m/u;->z(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lf/e/b/f/n/a;->s:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    .line 17
    invoke-static {p1}, Lf/e/b/f/n/a$a;->m(Lf/e/b/f/n/a$a;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_4

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lf/e/b/f/n/a;->s:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    .line 18
    invoke-static {p1}, Lf/e/b/f/n/a$a;->m(Lf/e/b/f/n/a$a;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lf/e/b/f/n/a;->o:F

    goto :goto_6

    .line 19
    :cond_5
    invoke-static {p3}, Ld/h/m/u;->z(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lf/e/b/f/n/a;->s:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    .line 20
    invoke-static {p1}, Lf/e/b/f/n/a$a;->m(Lf/e/b/f/n/a$a;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_5

    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lf/e/b/f/n/a;->s:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    .line 21
    invoke-static {p1}, Lf/e/b/f/n/a$a;->m(Lf/e/b/f/n/a$a;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lf/e/b/f/n/a;->o:F

    :goto_6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lf/e/b/f/n/a;
    .locals 3

    .line 1
    sget v0, Lf/e/b/f/n/a;->f:I

    sget v1, Lf/e/b/f/n/a;->e:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lf/e/b/f/n/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/e/b/f/n/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/e/b/f/n/a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/f/n/a;

    invoke-direct {v0, p0}, Lf/e/b/f/n/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lf/e/b/f/n/a;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Lf/e/b/f/n/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    invoke-virtual {v2}, Lcom/google/android/material/internal/f;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lf/e/b/f/n/a;->o:F

    iget v3, p0, Lf/e/b/f/n/a;->p:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->e()Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/n/a;->i()I

    move-result v0

    iget v1, p0, Lf/e/b/f/n/a;->q:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/e/b/f/n/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/b/f/n/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    sget v1, Lf/e/b/f/j;->i:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lf/e/b/f/n/a;->q:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget-object v2, Lf/e/b/f/l;->C:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/g;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lf/e/b/f/l;->H:I

    const/4 p4, 0x4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lf/e/b/f/n/a;->q(I)V

    .line 6
    sget p3, Lf/e/b/f/l;->I:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/e/b/f/n/a;->r(I)V

    .line 8
    :cond_0
    sget p3, Lf/e/b/f/l;->D:I

    invoke-static {p1, p2, p3}, Lf/e/b/f/n/a;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/e/b/f/n/a;->m(I)V

    .line 9
    sget p3, Lf/e/b/f/l;->F:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Lf/e/b/f/n/a;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/e/b/f/n/a;->o(I)V

    .line 11
    :cond_1
    sget p1, Lf/e/b/f/l;->E:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/e/b/f/n/a;->n(I)V

    .line 12
    sget p1, Lf/e/b/f/l;->G:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/e/b/f/n/a;->p(I)V

    .line 13
    sget p1, Lf/e/b/f/l;->J:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/e/b/f/n/a;->u(I)V

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf/e/b/f/y/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private s(Lf/e/b/f/y/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->d()Lf/e/b/f/y/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e/b/f/n/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/f;->h(Lf/e/b/f/y/d;Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lf/e/b/f/n/a;->w()V

    return-void
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lf/e/b/f/y/d;

    invoke-direct {v1, v0, p1}, Lf/e/b/f/y/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lf/e/b/f/n/a;->s(Lf/e/b/f/y/d;)V

    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lf/e/b/f/n/a;->u:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lf/e/b/f/n/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lf/e/b/f/n/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v5, Lf/e/b/f/n/b;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lf/e/b/f/n/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lf/e/b/f/n/a;->j:Landroid/graphics/Rect;

    iget v1, p0, Lf/e/b/f/n/a;->o:F

    iget v2, p0, Lf/e/b/f/n/a;->p:F

    iget v4, p0, Lf/e/b/f/n/a;->s:F

    iget v5, p0, Lf/e/b/f/n/a;->t:F

    invoke-static {v0, v1, v2, v4, v5}, Lf/e/b/f/n/b;->d(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Lf/e/b/f/n/a;->h:Lf/e/b/f/b0/g;

    iget v1, p0, Lf/e/b/f/n/a;->r:F

    invoke-virtual {v0, v1}, Lf/e/b/f/b0/g;->T(F)V

    .line 14
    iget-object v0, p0, Lf/e/b/f/n/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lf/e/b/f/n/a;->h:Lf/e/b/f/b0/g;

    iget-object v1, p0, Lf/e/b/f/n/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/n/a;->h()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e/b/f/n/a;->q:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/b/f/n/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/b/f/n/a;->h:Lf/e/b/f/b0/g;

    invoke-virtual {v0, p1}, Lf/e/b/f/b0/g;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lf/e/b/f/n/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lf/e/b/f/n/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/e/b/f/n/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->v(Lf/e/b/f/n/a$a;)I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/e/b/f/n/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    .line 6
    invoke-static {v1}, Lf/e/b/f/n/a$a;->v(Lf/e/b/f/n/a$a;)I

    move-result v1

    invoke-virtual {p0}, Lf/e/b/f/n/a;->i()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lf/e/b/f/n/a;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->u(Lf/e/b/f/n/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->r(Lf/e/b/f/n/a$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->a(Lf/e/b/f/n/a$a;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/n/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->d(Lf/e/b/f/n/a$a;)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->d(Lf/e/b/f/n/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->f(Lf/e/b/f/n/a$a;I)I

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/e/b/f/n/a;->h:Lf/e/b/f/b0/g;

    invoke-virtual {v0}, Lf/e/b/f/b0/g;->w()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/e/b/f/n/a;->h:Lf/e/b/f/b0/g;

    invoke-virtual {v0, p1}, Lf/e/b/f/b0/g;->V(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->h(Lf/e/b/f/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->l(Lf/e/b/f/n/a$a;I)I

    .line 3
    iget-object p1, p0, Lf/e/b/f/n/a;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/b/f/n/a;->u:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/e/b/f/n/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/e/b/f/n/a;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->g(Lf/e/b/f/n/a$a;I)I

    .line 2
    iget-object v0, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->n(Lf/e/b/f/n/a$a;I)I

    .line 2
    invoke-direct {p0}, Lf/e/b/f/n/a;->w()V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->a(Lf/e/b/f/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->b(Lf/e/b/f/n/a$a;I)I

    .line 3
    invoke-direct {p0}, Lf/e/b/f/n/a;->x()V

    .line 4
    iget-object p1, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/f;->i(Z)V

    .line 5
    invoke-direct {p0}, Lf/e/b/f/n/a;->w()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0}, Lf/e/b/f/n/a$a;->d(Lf/e/b/f/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->e(Lf/e/b/f/n/a$a;I)I

    .line 4
    iget-object p1, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/f;->i(Z)V

    .line 5
    invoke-direct {p0}, Lf/e/b/f/n/a;->w()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->s(Lf/e/b/f/n/a$a;I)I

    .line 2
    iget-object v0, p0, Lf/e/b/f/n/a;->i:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/n/a;->n:Lf/e/b/f/n/a$a;

    invoke-static {v0, p1}, Lf/e/b/f/n/a$a;->q(Lf/e/b/f/n/a$a;I)I

    .line 2
    invoke-direct {p0}, Lf/e/b/f/n/a;->w()V

    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/e/b/f/n/a;->u:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/e/b/f/n/a;->v:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lf/e/b/f/n/a;->w()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
