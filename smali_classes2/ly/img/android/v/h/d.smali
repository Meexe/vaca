.class public final Lly/img/android/v/h/d;
.super Lly/img/android/v/e/i;
.source "GlSourceTileTexture.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private d:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private e:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Lly/img/android/w/d/e/f/c;

.field private final h:Lly/img/android/w/d/e/f/c;

.field private final i:[F

.field private final j:Lly/img/android/v/h/c;

.field private k:Lly/img/android/v/h/f;

.field private final l:Lly/img/android/v/h/c;

.field private final m:Lly/img/android/v/h/g;

.field private n:I

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lly/img/android/v/e/k;

.field private final q:Lly/img/android/v/e/k;

.field private final r:Lly/img/android/v/g/j;

.field private final s:Landroid/graphics/Paint;

.field private t:Z

.field private final u:Lly/img/android/pesdk/utils/ThreadUtils$f;

.field private final v:Lly/img/android/pesdk/utils/ThreadUtils$g;

.field private final w:Lly/img/android/pesdk/utils/ThreadUtils$g;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-class v0, Lly/img/android/v/h/d;

    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/v/h/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->setEmpty()V

    sget-object v3, Lh/u;->a:Lh/u;

    const-string v3, "MultiRect.permanent().apply { setEmpty() }"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/v/h/d;->g:Lly/img/android/w/d/e/f/c;

    .line 4
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->setEmpty()V

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/v/h/d;->h:Lly/img/android/w/d/e/f/c;

    const/4 v1, 0x2

    new-array v3, v1, [F

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lly/img/android/v/h/d;->i:[F

    .line 6
    new-instance v3, Lly/img/android/v/h/c;

    invoke-direct {v3}, Lly/img/android/v/h/c;-><init>()V

    const/16 v4, 0x2703

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static {v3, v4, v5, v1, v6}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    .line 8
    iput-object v3, p0, Lly/img/android/v/h/d;->j:Lly/img/android/v/h/c;

    .line 9
    new-instance v3, Lly/img/android/v/h/c;

    invoke-direct {v3}, Lly/img/android/v/h/c;-><init>()V

    .line 10
    invoke-static {v3, v4, v5, v1, v6}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    .line 11
    iput-object v3, p0, Lly/img/android/v/h/d;->l:Lly/img/android/v/h/c;

    .line 12
    new-instance v3, Lly/img/android/v/h/g;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v5, v4, v6}, Lly/img/android/v/h/g;-><init>(IIILh/b0/d/g;)V

    const/16 v4, 0x2601

    .line 13
    invoke-static {v3, v4, v5, v1, v6}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    .line 14
    iput-object v3, p0, Lly/img/android/v/h/d;->m:Lly/img/android/v/h/g;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/v/h/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v1, Lly/img/android/v/e/k;

    invoke-direct {v1}, Lly/img/android/v/e/k;-><init>()V

    iput-object v1, p0, Lly/img/android/v/h/d;->p:Lly/img/android/v/e/k;

    .line 17
    new-instance v1, Lly/img/android/v/e/k;

    invoke-direct {v1}, Lly/img/android/v/e/k;-><init>()V

    iput-object v1, p0, Lly/img/android/v/h/d;->q:Lly/img/android/v/e/k;

    .line 18
    new-instance v1, Lly/img/android/v/g/j;

    invoke-direct {v1}, Lly/img/android/v/g/j;-><init>()V

    .line 19
    invoke-virtual {v1, v5}, Lly/img/android/v/e/j;->t(Z)V

    .line 20
    iput-object v1, p0, Lly/img/android/v/h/d;->r:Lly/img/android/v/g/j;

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    iput-object v1, p0, Lly/img/android/v/h/d;->s:Landroid/graphics/Paint;

    .line 25
    iput-boolean v2, p0, Lly/img/android/v/h/d;->t:Z

    .line 26
    new-instance v1, Lly/img/android/v/h/d$a;

    invoke-direct {v1, p0}, Lly/img/android/v/h/d$a;-><init>(Lly/img/android/v/h/d;)V

    iput-object v1, p0, Lly/img/android/v/h/d;->u:Lly/img/android/pesdk/utils/ThreadUtils$f;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Full"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lly/img/android/v/h/d$b;

    invoke-direct {v2, v1, v1, p0}, Lly/img/android/v/h/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/v/h/d;)V

    iput-object v2, p0, Lly/img/android/v/h/d;->v:Lly/img/android/pesdk/utils/ThreadUtils$g;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Part"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lly/img/android/v/h/d$c;

    invoke-direct {v1, v0, v0, p0}, Lly/img/android/v/h/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/v/h/d;)V

    iput-object v1, p0, Lly/img/android/v/h/d;->w:Lly/img/android/pesdk/utils/ThreadUtils$g;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic b(Lly/img/android/v/h/d;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/h/d;->n()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/v/h/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/h/d;->p()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lly/img/android/v/h/d;)Lly/img/android/v/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/d;->k:Lly/img/android/v/h/f;

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/v/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/v/h/d;->n:I

    return p0
.end method

.method public static final synthetic f(Lly/img/android/v/h/d;)Lly/img/android/v/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/d;->j:Lly/img/android/v/h/c;

    return-object p0
.end method

.method public static final synthetic g(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/d;->h:Lly/img/android/w/d/e/f/c;

    return-object p0
.end method

.method public static final synthetic h(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/d;->g:Lly/img/android/w/d/e/f/c;

    return-object p0
.end method

.method public static final synthetic i(Lly/img/android/v/h/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/d;->i:[F

    return-object p0
.end method

.method public static final synthetic j(Lly/img/android/v/h/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic k(Lly/img/android/v/h/d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final n()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d;->c:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lly/img/android/j;->a:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const-string v1, "ImageSource.create(R.dra\u2026y_broken_or_missing_file)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final p()I
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final u(Lly/img/android/w/d/e/f/c;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d;->d:Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/v/h/d;->k:Lly/img/android/v/h/f;

    if-eqz v0, :cond_2

    .line 3
    iget v2, p0, Lly/img/android/v/h/d;->a:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Lly/img/android/v/h/f;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lly/img/android/v/h/d;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr p2, v2

    .line 4
    iget v2, p0, Lly/img/android/v/h/d;->b:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0}, Lly/img/android/v/h/f;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v2, p0, Lly/img/android/v/h/d;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float/2addr v0, p1

    sub-float/2addr p3, v0

    float-to-double p1, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v2

    if-gtz p1, :cond_1

    float-to-double p1, p3

    cmpl-double p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    move v1, p1

    :cond_2
    return v1
.end method

.method private final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/v/h/d;->n:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/v/h/d;->t:Z

    return-void
.end method


# virtual methods
.method public final l()Lly/img/android/pesdk/utils/ThreadUtils$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d;->u:Lly/img/android/pesdk/utils/ThreadUtils$f;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/d;->b:I

    return v0
.end method

.method public final o()Lly/img/android/pesdk/utils/ThreadUtils$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d;->w:Lly/img/android/pesdk/utils/ThreadUtils$g;

    return-object v0
.end method

.method protected onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lly/img/android/v/h/d;->a:I

    .line 2
    iput v0, p0, Lly/img/android/v/h/d;->b:I

    .line 3
    iget-object v0, p0, Lly/img/android/v/h/d;->j:Lly/img/android/v/h/c;

    invoke-virtual {v0}, Lly/img/android/v/e/i;->releaseGlContext()V

    .line 4
    iget-object v0, p0, Lly/img/android/v/h/d;->k:Lly/img/android/v/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/v/e/i;->releaseGlContext()V

    :cond_0
    return-void
.end method

.method public final q()Lh/b0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d;->e:Lh/b0/c/a;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/d;->a:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d;->c:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/v/h/d;->d:Lly/img/android/pesdk/backend/decoder/VideoSource;

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

.method public final t(Lly/img/android/w/d/e/f/c;Lly/img/android/v/h/b;Z)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v2, "chunkRect"

    invoke-static {v0, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buffer"

    invoke-static {v11, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lly/img/android/v/h/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_a

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v15

    const-string v2, "Transformation.obtain()"

    invoke-static {v15, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lly/img/android/v/h/d;->p:Lly/img/android/v/e/k;

    const/4 v4, 0x0

    .line 4
    iget v5, v1, Lly/img/android/v/h/d;->a:I

    .line 5
    iget v6, v1, Lly/img/android/v/h/d;->b:I

    const/4 v7, 0x0

    .line 6
    iget v3, v1, Lly/img/android/v/h/d;->n:I

    int-to-float v3, v3

    neg-float v8, v3

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 7
    invoke-static/range {v2 .. v10}, Lly/img/android/v/e/k;->q(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIIFILjava/lang/Object;)V

    .line 8
    invoke-virtual {v15}, Lly/img/android/w/d/e/f/k;->recycle()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/f;->p()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v13

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    .line 10
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/f;->p()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/f;->k()I

    move-result v4

    invoke-direct {v1, v0, v3, v4}, Lly/img/android/v/h/d;->u(Lly/img/android/w/d/e/f/c;II)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v2, v13

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    if-eqz v2, :cond_5

    .line 11
    iget-object v3, v1, Lly/img/android/v/h/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v4, v1, Lly/img/android/v/h/d;->i:[F

    .line 13
    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/f;->p()I

    move-result v5

    int-to-float v5, v5

    .line 14
    aput v5, v4, v14

    .line 15
    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/f;->k()I

    move-result v5

    int-to-float v5, v5

    .line 16
    aput v5, v4, v13

    .line 17
    iget-object v4, v1, Lly/img/android/v/h/d;->g:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v4, v0}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 18
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lly/img/android/v/h/d;->o()Lly/img/android/pesdk/utils/ThreadUtils$g;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/ThreadUtils$m;->run()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static/range {p0 .. p0}, Lly/img/android/v/h/d;->k(Lly/img/android/v/h/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-static/range {p0 .. p0}, Lly/img/android/v/h/d;->g(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/v/h/d;->h(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/v/h/d;->o()Lly/img/android/pesdk/utils/ThreadUtils$g;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    .line 24
    :cond_4
    invoke-static/range {p0 .. p0}, Lly/img/android/v/h/d;->k(Lly/img/android/v/h/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 26
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v11, v13, v14}, Lly/img/android/v/h/b;->Y(ZI)V

    const/16 v3, 0xbe2

    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v9, 0x303

    .line 28
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 29
    iget-object v3, v1, Lly/img/android/v/h/d;->k:Lly/img/android/v/h/f;

    if-eqz v3, :cond_6

    .line 30
    iget-object v4, v1, Lly/img/android/v/h/d;->r:Lly/img/android/v/g/j;

    invoke-virtual {v3}, Lly/img/android/v/h/f;->r()Z

    move-result v5

    invoke-virtual {v4, v5}, Lly/img/android/v/e/j;->t(Z)V

    .line 31
    iget-object v4, v1, Lly/img/android/v/h/d;->p:Lly/img/android/v/e/k;

    iget-object v5, v1, Lly/img/android/v/h/d;->r:Lly/img/android/v/g/j;

    .line 32
    invoke-virtual {v4, v5}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 33
    invoke-virtual {v5, v14}, Lly/img/android/v/g/j;->x(Z)V

    .line 34
    invoke-virtual {v5, v3}, Lly/img/android/v/g/j;->w(Lly/img/android/v/h/f;)V

    .line 35
    invoke-virtual {v4}, Lly/img/android/v/e/k;->i()V

    .line 36
    invoke-virtual {v4}, Lly/img/android/v/e/l;->d()V

    :cond_6
    if-eqz v2, :cond_9

    .line 37
    iget-object v2, v1, Lly/img/android/v/h/d;->h:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lly/img/android/v/h/d;->h:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v0, v2}, Lly/img/android/w/d/e/f/c;->b0(Lly/img/android/w/d/e/f/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p3, :cond_7

    .line 38
    iget-object v2, v1, Lly/img/android/v/h/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    :cond_7
    iget-object v2, v1, Lly/img/android/v/h/d;->r:Lly/img/android/v/g/j;

    iget-object v3, v1, Lly/img/android/v/h/d;->j:Lly/img/android/v/h/c;

    invoke-virtual {v3}, Lly/img/android/v/h/c;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/v/e/j;->t(Z)V

    .line 40
    iget-boolean v2, v1, Lly/img/android/v/h/d;->t:Z

    if-eqz v2, :cond_8

    .line 41
    iput-boolean v14, v1, Lly/img/android/v/h/d;->t:Z

    .line 42
    iget-object v15, v1, Lly/img/android/v/h/d;->q:Lly/img/android/v/e/k;

    .line 43
    invoke-static {v14, v13, v13, v14}, Lly/img/android/w/d/e/f/c;->f0(IIII)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    const-string v3, "MultiRect.obtain(0, 1, 1, 0)"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 44
    iget v3, v1, Lly/img/android/v/h/d;->n:I

    int-to-float v3, v3

    neg-float v3, v3

    const/16 v22, 0x12

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move/from16 v21, v3

    .line 45
    invoke-static/range {v15 .. v23}, Lly/img/android/v/e/k;->q(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIIFILjava/lang/Object;)V

    .line 46
    :cond_8
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    iget-object v2, v1, Lly/img/android/v/h/d;->q:Lly/img/android/v/e/k;

    .line 49
    iget-object v3, v1, Lly/img/android/v/h/d;->h:Lly/img/android/w/d/e/f/c;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v5, p1

    .line 50
    invoke-static/range {v2 .. v8}, Lly/img/android/v/e/k;->m(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;ZILjava/lang/Object;)V

    .line 51
    iget-object v0, v1, Lly/img/android/v/h/d;->q:Lly/img/android/v/e/k;

    iget-object v2, v1, Lly/img/android/v/h/d;->r:Lly/img/android/v/g/j;

    .line 52
    invoke-virtual {v0, v2}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 53
    iget-object v3, v1, Lly/img/android/v/h/d;->j:Lly/img/android/v/h/c;

    invoke-virtual {v2, v3}, Lly/img/android/v/g/j;->w(Lly/img/android/v/h/f;)V

    .line 54
    invoke-virtual {v2, v14}, Lly/img/android/v/g/j;->x(Z)V

    .line 55
    invoke-virtual {v0}, Lly/img/android/v/e/k;->i()V

    .line 56
    invoke-virtual {v0}, Lly/img/android/v/e/l;->d()V

    if-nez p3, :cond_9

    .line 57
    iget-object v0, v1, Lly/img/android/v/h/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    :cond_9
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/b;->a0()V

    goto :goto_6

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/b;->a0()V

    throw v0

    .line 61
    :cond_a
    :try_start_3
    invoke-virtual {v11, v13, v14}, Lly/img/android/v/h/b;->Y(ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/b;->a0()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 63
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_6
    return v12

    .line 64
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lly/img/android/v/h/b;->a0()V

    throw v0
.end method

.method public final v(Lh/b0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/v/h/d;->e:Lh/b0/c/a;

    return-void
.end method

.method public final x(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V
    .locals 1

    const-string p2, "source"

    invoke-static {p1, p2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lly/img/android/v/h/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lly/img/android/v/h/d;->c:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/v/h/d;->w(I)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object p1

    .line 5
    iget v0, p1, Lly/img/android/w/d/e/e;->g:I

    iput v0, p0, Lly/img/android/v/h/d;->a:I

    .line 6
    iget p1, p1, Lly/img/android/w/d/e/e;->h:I

    iput p1, p0, Lly/img/android/v/h/d;->b:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lly/img/android/v/h/d;->k:Lly/img/android/v/h/f;

    instance-of v0, p1, Lly/img/android/v/h/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lly/img/android/v/h/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lly/img/android/v/h/g;->g0()V

    .line 9
    :cond_1
    iget-object p1, p0, Lly/img/android/v/h/d;->l:Lly/img/android/v/h/c;

    iput-object p1, p0, Lly/img/android/v/h/d;->k:Lly/img/android/v/h/f;

    .line 10
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    iget-object p1, p0, Lly/img/android/v/h/d;->v:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/d;->m:Lly/img/android/v/h/g;

    invoke-virtual {v0}, Lly/img/android/v/h/g;->t0()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/d;->m:Lly/img/android/v/h/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/v/h/g;->v0(Lly/img/android/v/h/g;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
