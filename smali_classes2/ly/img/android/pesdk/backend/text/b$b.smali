.class public Lly/img/android/pesdk/backend/text/b$b;
.super Ljava/lang/Object;
.source "TextInBoundsDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lly/img/android/w/d/e/f/c;

.field private final c:Lly/img/android/w/d/e/f/c;

.field private d:[[I

.field private e:[[I

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/text/TextPaint;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Path;

.field private volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/b$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/b$b;->b:Lly/img/android/w/d/e/f/c;

    .line 4
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/b$b;->c:Lly/img/android/w/d/e/f/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lly/img/android/pesdk/backend/text/b$b;->d:[[I

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->e:[[I

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->f:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lly/img/android/pesdk/backend/text/b$b;->j:I

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/text/b$b;->k:I

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/text/b$b;->l:Landroid/graphics/Path;

    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/text/b$b;->m:Z

    return-void

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


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text/b$b;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->i:Ljava/lang/String;

    .line 4
    iget v0, p0, Lly/img/android/pesdk/backend/text/b$b;->j:I

    iput v0, p0, Lly/img/android/pesdk/backend/text/b$b;->k:I

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b$b;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->c:Lly/img/android/w/d/e/f/c;

    iget-object v1, p0, Lly/img/android/pesdk/backend/text/b$b;->b:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->d:[[I

    array-length v1, v0

    iget-object v2, p0, Lly/img/android/pesdk/backend/text/b$b;->e:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->e:[[I

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/text/b$b;->m:Z

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/backend/text/b$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    sget-object v2, Lly/img/android/pesdk/backend/text/b$a;->a:[I

    iget-object v3, v0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 3
    iget v2, v0, Lly/img/android/pesdk/backend/text/b$b;->k:I

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Paint has not Align align"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget v2, v0, Lly/img/android/pesdk/backend/text/b$b;->k:I

    div-int/2addr v2, v4

    :goto_1
    int-to-float v2, v2

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v3

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text/b$b;->d()F

    move-result v11

    .line 7
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/b$b;->e:[[I

    array-length v12, v2

    const/4 v13, 0x0

    move v14, v13

    :goto_3
    if-ge v14, v12, :cond_9

    iget-object v2, v0, Lly/img/android/pesdk/backend/text/b$b;->e:[[I

    aget-object v4, v2, v14

    aget v4, v4, v13

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 8
    aget-object v2, v2, v14

    aget v2, v2, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/b$b;->e:[[I

    aget-object v2, v2, v14

    aget v2, v2, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v9, :cond_4

    add-int/lit8 v5, v2, -0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    move v5, v2

    if-nez v14, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text/b$b;->c()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 12
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    :cond_5
    move v15, v3

    if-le v5, v4, :cond_6

    move v2, v9

    goto :goto_4

    :cond_6
    move v2, v13

    :goto_4
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    .line 13
    iget-object v8, v0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    move-object v3, v1

    move v6, v10

    move v7, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 14
    :cond_7
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    iget-object v8, v0, Lly/img/android/pesdk/backend/text/b$b;->l:Landroid/graphics/Path;

    move-object v3, v1

    move v6, v10

    move v7, v15

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 15
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/b$b;->l:Landroid/graphics/Path;

    iget-object v3, v0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-float v3, v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public c()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b$b;->c()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->g:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->c:Lly/img/android/w/d/e/f/c;

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    return-object p1
.end method

.method public g()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b$b;->d()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public h()Lly/img/android/w/d/e/f/c;
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text/b$b;->f(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b$b;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/f/c;->A(F)Lly/img/android/w/d/e/f/c;

    return-object v0
.end method

.method protected i(Lly/img/android/w/d/e/f/c;[[ILandroid/text/TextPaint;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/b$b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iput-object p4, p0, Lly/img/android/pesdk/backend/text/b$b;->h:Ljava/lang/String;

    .line 3
    iput p5, p0, Lly/img/android/pesdk/backend/text/b$b;->j:I

    .line 4
    iget-object p4, p0, Lly/img/android/pesdk/backend/text/b$b;->f:Landroid/text/TextPaint;

    invoke-virtual {p4, p3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    iget-object p3, p0, Lly/img/android/pesdk/backend/text/b$b;->b:Lly/img/android/w/d/e/f/c;

    invoke-virtual {p3, p1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 6
    array-length p1, p2

    iget-object p3, p0, Lly/img/android/pesdk/backend/text/b$b;->d:[[I

    array-length p4, p3

    if-eq p1, p4, :cond_0

    .line 7
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lly/img/android/pesdk/backend/text/b$b;->d:[[I

    goto :goto_0

    .line 8
    :cond_0
    array-length p1, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/text/b$b;->m:Z

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/text/b$b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public j()Lly/img/android/pesdk/backend/text/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/b$b;->a()V

    return-object p0
.end method
