.class public Lly/img/android/pesdk/backend/text/b;
.super Ljava/lang/Object;
.source "TextInBoundsDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Paint$FontMetrics;

.field private d:I

.field private e:I

.field private f:[[I

.field private g:[[I

.field private h:I

.field private i:Lly/img/android/pesdk/backend/text/b$b;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/text/b;-><init>(Landroid/text/TextPaint;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 4

    .line 2
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    .line 5
    iput v1, p0, Lly/img/android/pesdk/backend/text/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    .line 8
    iput v1, p0, Lly/img/android/pesdk/backend/text/b;->h:I

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/text/b$b;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text/b$b;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b;->i:Lly/img/android/pesdk/backend/text/b$b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/text/b;->j:Z

    .line 11
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/text/b;->k:Z

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setHinting(I)V

    .line 19
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/b;->b:Landroid/text/TextPaint;

    .line 20
    iput v1, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x2
    .end array-data
.end method

.method private c()[[I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    .line 2
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    .line 3
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    array-length v6, v4

    if-lt v3, v6, :cond_0

    .line 4
    invoke-static {v4}, Lly/img/android/pesdk/backend/text/b;->y([[I)[[I

    move-result-object v4

    iput-object v4, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    .line 5
    :cond_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    aget-object v6, v4, v3

    aput v2, v6, v0

    .line 6
    aget-object v2, v4, v3

    aput v1, v2, v5

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    aget-object v4, v1, v3

    aput v2, v4, v0

    .line 9
    aget-object v1, v1, v3

    iget-object v2, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v1, v5

    add-int/lit8 v3, v3, 0x1

    .line 10
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    aget-object v2, v1, v3

    const/4 v3, -0x1

    aput v3, v2, v0

    return-object v1
.end method

.method public static e()Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/text/a;->a:Lly/img/android/pesdk/backend/text/a;

    return-object v0
.end method

.method private p(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text/b;->c()[[I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->b()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->d()V

    return-void
.end method

.method static synthetic q(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->getType(C)I

    move-result p3

    const/16 p4, 0x13

    if-eq p3, p4, :cond_1

    const/16 p4, 0x1c

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method protected static y([[I)[[I
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 2
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)I
    .locals 8

    sub-int v0, p3, p2

    shl-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-gt v2, v1, :cond_3

    sub-int v4, v1, v2

    shr-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int v5, p2, v4

    .line 1
    invoke-virtual {p0, p1, p2, v5}, Lly/img/android/pesdk/backend/text/b;->r(Ljava/lang/String;II)I

    move-result v6

    .line 2
    iget v7, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v1, v4, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    if-le v7, v6, :cond_2

    add-int/lit8 v2, v4, 0x1

    if-lt v5, p3, :cond_0

    return p3

    :cond_2
    move v0, v4

    :cond_3
    if-ge v0, v3, :cond_4

    add-int/2addr p2, v3

    return p2

    :cond_4
    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v1, v0, -0x1

    :goto_1
    add-int/lit8 v2, p2, 0x1

    if-le v1, v2, :cond_7

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/2addr v1, v3

    return v1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 6
    :cond_7
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/text/b;->j:Z

    if-nez p2, :cond_a

    :goto_2
    if-ge v0, p3, :cond_9

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_8

    add-int/2addr v0, v3

    return v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return p3

    :cond_a
    return v0
.end method

.method protected b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    aget-object v6, v5, v2

    aget v6, v6, v1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 2
    iget-object v6, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    aget-object v7, v5, v2

    aget v7, v7, v1

    aget-object v5, v5, v2

    aget v4, v5, v4

    invoke-virtual {p0, v6, v7, v4}, Lly/img/android/pesdk/backend/text/b;->r(Ljava/lang/String;II)I

    move-result v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    return v3
.end method

.method protected d()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lly/img/android/pesdk/backend/text/b;->e:I

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    array-length v1, v1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v1, :cond_4

    iget-object v6, p0, Lly/img/android/pesdk/backend/text/b;->f:[[I

    aget-object v7, v6, v2

    aget v7, v7, v0

    if-eq v7, v4, :cond_4

    .line 3
    aget-object v4, v6, v2

    aget v4, v4, v5

    .line 4
    aget-object v6, v6, v2

    aget v6, v6, v0

    if-ne v6, v4, :cond_1

    .line 5
    iget-object v7, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    array-length v8, v7

    if-lt v3, v8, :cond_0

    invoke-static {v7}, Lly/img/android/pesdk/backend/text/b;->y([[I)[[I

    move-result-object v7

    iput-object v7, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    .line 6
    :cond_0
    iget-object v7, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    aget-object v8, v7, v3

    aput v6, v8, v0

    .line 7
    aget-object v6, v7, v3

    aput v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v6, v4, :cond_3

    .line 8
    iget-object v7, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v7, v6, v4}, Lly/img/android/pesdk/backend/text/b;->a(Ljava/lang/String;II)I

    move-result v7

    .line 9
    iget-object v8, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    array-length v9, v8

    if-lt v3, v9, :cond_2

    invoke-static {v8}, Lly/img/android/pesdk/backend/text/b;->y([[I)[[I

    move-result-object v8

    iput-object v8, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    .line 10
    :cond_2
    iget-object v8, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    aget-object v9, v8, v3

    aput v6, v9, v0

    .line 11
    aget-object v6, v8, v3

    aput v7, v6, v5

    add-int/lit8 v3, v3, 0x1

    move v6, v7

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iput v3, p0, Lly/img/android/pesdk/backend/text/b;->e:I

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    array-length v2, v1

    if-lt v3, v2, :cond_5

    invoke-static {v1}, Lly/img/android/pesdk/backend/text/b;->y([[I)[[I

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    .line 14
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    aget-object v1, v1, v3

    aput v4, v1, v0

    .line 15
    invoke-static {}, Lly/img/android/w/d/e/f/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    array-length v2, v2

    move v3, v0

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v3, v2, :cond_6

    iget-object v8, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    aget-object v9, v8, v3

    aget v9, v9, v0

    if-eq v9, v4, :cond_6

    .line 17
    iget-object v9, p0, Lly/img/android/pesdk/backend/text/b;->b:Landroid/text/TextPaint;

    iget-object v10, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    aget-object v11, v8, v3

    aget v11, v11, v0

    aget-object v8, v8, v3

    aget v8, v8, v5

    invoke-virtual {v9, v10, v11, v8, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 19
    iget v8, v1, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/text/b;->k:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/text/b;->j:Z

    if-nez v2, :cond_8

    iget v2, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_4

    :cond_8
    iget v6, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    :goto_4
    iput v6, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    .line 21
    invoke-static {v1}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V

    .line 22
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/text/b;->h:I

    return-void
.end method

.method public f()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b;->c:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b;->c:Landroid/graphics/Paint$FontMetrics;

    :cond_0
    return-object v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/text/b;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->h()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->f()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public i()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b;->b:Landroid/text/TextPaint;

    return-object v0
.end method

.method public declared-synchronized j(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lly/img/android/pesdk/backend/text/b;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->g()F

    move-result v3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lly/img/android/w/d/e/f/c;->set(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->f()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    return v0
.end method

.method public n()Lly/img/android/pesdk/backend/text/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b;->i:Lly/img/android/pesdk/backend/text/b$b;

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b;->c:Landroid/graphics/Paint$FontMetrics;

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text/b;->p(Z)V

    return-void
.end method

.method protected r(Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-static {v0}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V

    return p1
.end method

.method public s()V
    .locals 7

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v6

    .line 2
    invoke-virtual {p0, v6}, Lly/img/android/pesdk/backend/text/b;->j(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b;->i:Lly/img/android/pesdk/backend/text/b$b;

    iget-object v2, p0, Lly/img/android/pesdk/backend/text/b;->g:[[I

    iget-object v3, p0, Lly/img/android/pesdk/backend/text/b;->b:Landroid/text/TextPaint;

    iget-object v4, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->m()I

    move-result v5

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/text/b$b;->i(Lly/img/android/w/d/e/f/c;[[ILandroid/text/TextPaint;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    return p1
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/text/b;->v(Ljava/lang/String;ZLandroid/text/TextPaint;)V

    return-void
.end method

.method public v(Ljava/lang/String;ZLandroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/b;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/b;->c:Landroid/graphics/Paint$FontMetrics;

    .line 3
    iput-object p3, p0, Lly/img/android/pesdk/backend/text/b;->b:Landroid/text/TextPaint;

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/text/b;->p(Z)V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/text/b;->d:I

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b;->d()V

    return-void
.end method
