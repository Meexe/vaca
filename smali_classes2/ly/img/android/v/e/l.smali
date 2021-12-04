.class public Lly/img/android/v/e/l;
.super Lly/img/android/v/e/i;
.source "GlShape.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/l$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:Lly/img/android/v/e/l$a;


# instance fields
.field private final i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/l$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/l;->h:Lly/img/android/v/e/l$a;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lly/img/android/v/e/l;->a:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lly/img/android/v/e/l;->b:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lly/img/android/v/e/l;->c:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lly/img/android/v/e/l;->d:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lly/img/android/v/e/l;->e:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lly/img/android/v/e/l;->f:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lly/img/android/v/e/l;->g:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/v/e/l;->k:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lly/img/android/v/e/l;->m:Z

    .line 4
    iput v0, p0, Lly/img/android/v/e/l;->o:I

    .line 5
    iput v0, p0, Lly/img/android/v/e/l;->p:I

    .line 6
    iput-boolean p1, p0, Lly/img/android/v/e/l;->i:Z

    .line 7
    sget-object p1, Lly/img/android/v/e/l;->c:[F

    invoke-direct {p0, p1}, Lly/img/android/v/e/l;->f([F)V

    return-void
.end method

.method public constructor <init>([FZ)V
    .locals 2

    const-string v0, "verticesData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lly/img/android/v/e/l;->k:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lly/img/android/v/e/l;->m:Z

    .line 11
    iput v0, p0, Lly/img/android/v/e/l;->o:I

    .line 12
    iput v0, p0, Lly/img/android/v/e/l;->p:I

    .line 13
    iput-boolean p2, p0, Lly/img/android/v/e/l;->i:Z

    .line 14
    invoke-direct {p0, p1}, Lly/img/android/v/e/l;->f([F)V

    return-void
.end method

.method public constructor <init>([F[FZ)V
    .locals 2

    const-string v0, "verticesData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureData"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lly/img/android/v/e/l;->k:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lly/img/android/v/e/l;->m:Z

    .line 18
    iput v0, p0, Lly/img/android/v/e/l;->o:I

    .line 19
    iput v0, p0, Lly/img/android/v/e/l;->p:I

    .line 20
    iput-boolean p3, p0, Lly/img/android/v/e/l;->i:Z

    .line 21
    invoke-direct {p0, p1, p2}, Lly/img/android/v/e/l;->g([F[F)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/v/e/l;->k:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    iget-boolean v0, p0, Lly/img/android/v/e/l;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v3, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    .line 5
    iget-boolean v4, p0, Lly/img/android/v/e/l;->i:Z

    if-eqz v4, :cond_0

    const v4, 0x88e4

    goto :goto_0

    :cond_0
    const v4, 0x88e8

    .line 6
    :goto_0
    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    iput-boolean v2, p0, Lly/img/android/v/e/l;->m:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 9
    iget-object v3, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 11
    :goto_1
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private final f([F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/e/l;->j:Z

    .line 2
    iget-object v1, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    array-length v4, p1

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iput-boolean v2, p0, Lly/img/android/v/e/l;->m:Z

    .line 5
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 8
    :goto_2
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput-object v1, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private final g([F[F)V
    .locals 5

    .line 1
    array-length v0, p1

    iput v0, p0, Lly/img/android/v/e/l;->l:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/l;->j:Z

    .line 3
    iget-object v1, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    iget v4, p0, Lly/img/android/v/e/l;->l:I

    add-int/2addr v4, v4

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v0, p0, Lly/img/android/v/e/l;->m:Z

    .line 6
    iget v0, p0, Lly/img/android/v/e/l;->l:I

    add-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iput-object v1, p0, Lly/img/android/v/e/l;->n:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/e/l;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v0}, Lly/img/android/v/e/i$a;->f()I

    move-result v0

    iput v0, p0, Lly/img/android/v/e/l;->k:I

    .line 3
    invoke-direct {p0}, Lly/img/android/v/e/l;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/e/l;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v1, 0x8892

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v2, p0, Lly/img/android/v/e/l;->o:I

    invoke-virtual {v0, v2}, Lly/img/android/v/e/i$a;->i(I)V

    .line 4
    iget v2, p0, Lly/img/android/v/e/l;->p:I

    invoke-virtual {v0, v2}, Lly/img/android/v/e/i$a;->i(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method public e(Lly/img/android/v/e/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "program"

    invoke-static {v1, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/v/e/j;->u()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/v/e/l;->b()V

    .line 3
    iget v2, v0, Lly/img/android/v/e/l;->o:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "a_position"

    .line 4
    invoke-static {v1, v5, v3, v2, v4}, Lly/img/android/v/e/j;->k(Lly/img/android/v/e/j;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v2

    iput v2, v0, Lly/img/android/v/e/l;->o:I

    const-string v2, "a_texCoord"

    .line 5
    invoke-virtual {v1, v2, v3}, Lly/img/android/v/e/j;->j(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lly/img/android/v/e/l;->p:I

    .line 6
    :cond_0
    iget v1, v0, Lly/img/android/v/e/l;->k:I

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    iget v1, v0, Lly/img/android/v/e/l;->l:I

    mul-int/lit8 v10, v1, 0x4

    .line 8
    iget-boolean v1, v0, Lly/img/android/v/e/l;->j:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object v4, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v12, v0, Lly/img/android/v/e/l;->o:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    invoke-virtual/range {v11 .. v17}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 10
    iget v5, v0, Lly/img/android/v/e/l;->p:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v12, v0, Lly/img/android/v/e/l;->o:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v11, v1

    invoke-virtual/range {v11 .. v17}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 12
    iget v12, v0, Lly/img/android/v/e/l;->p:I

    const/16 v17, 0x8

    invoke-virtual/range {v11 .. v17}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 13
    :goto_0
    sget-object v1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v4, v0, Lly/img/android/v/e/l;->o:I

    invoke-virtual {v1, v4}, Lly/img/android/v/e/i$a;->j(I)V

    .line 14
    iget v4, v0, Lly/img/android/v/e/l;->p:I

    invoke-virtual {v1, v4}, Lly/img/android/v/e/i$a;->j(I)V

    .line 15
    invoke-static {}, Lly/img/android/v/b;->c()V

    .line 16
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public h([F[F)V
    .locals 2

    const-string v0, "shapePos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texturePos"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/l;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not change the vertices data of an static GlShape! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/e/l;->m:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/v/e/l;->b()V

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/v/e/l;->g([F[F)V

    .line 6
    invoke-direct {p0}, Lly/img/android/v/e/l;->c()V

    return-void
.end method

.method protected onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/e/l;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v2, v0}, Lly/img/android/v/e/i$a;->e(I)V

    .line 3
    iput v1, p0, Lly/img/android/v/e/l;->k:I

    .line 4
    :cond_0
    iput v1, p0, Lly/img/android/v/e/l;->o:I

    .line 5
    iput v1, p0, Lly/img/android/v/e/l;->p:I

    return-void
.end method
