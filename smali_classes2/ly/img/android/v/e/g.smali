.class public Lly/img/android/v/e/g;
.super Lly/img/android/v/e/i;
.source "GlLayerShape.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/g$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field public static final l:Lly/img/android/v/e/g$a;


# instance fields
.field private final m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/nio/FloatBuffer;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly/img/android/v/e/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/g$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/g;->l:Lly/img/android/v/e/g$a;

    const/16 v0, 0x18

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lly/img/android/v/e/g;->a:[F

    const-string v0, "a_position"

    .line 2
    sput-object v0, Lly/img/android/v/e/g;->b:Ljava/lang/String;

    const-string v0, "a_texCoord"

    .line 3
    sput-object v0, Lly/img/android/v/e/g;->c:Ljava/lang/String;

    const-string v0, "a_backgroundTexCoord"

    .line 4
    sput-object v0, Lly/img/android/v/e/g;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    sput v0, Lly/img/android/v/e/g;->e:I

    const/4 v1, 0x2

    .line 6
    sput v1, Lly/img/android/v/e/g;->f:I

    .line 7
    sput v1, Lly/img/android/v/e/g;->g:I

    mul-int v2, v1, v1

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    .line 8
    sput v2, Lly/img/android/v/e/g;->i:I

    .line 9
    sget v2, Lly/img/android/v/e/g;->h:I

    add-int/lit8 v3, v2, 0x2

    mul-int/2addr v3, v0

    sput v3, Lly/img/android/v/e/g;->j:I

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    .line 10
    sput v2, Lly/img/android/v/e/g;->k:I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lly/img/android/v/e/g;->o:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lly/img/android/v/e/g;->q:Z

    .line 13
    iput v0, p0, Lly/img/android/v/e/g;->s:I

    .line 14
    iput v0, p0, Lly/img/android/v/e/g;->t:I

    .line 15
    iput v0, p0, Lly/img/android/v/e/g;->u:I

    .line 16
    iput-boolean p1, p0, Lly/img/android/v/e/g;->m:Z

    .line 17
    sget-object p1, Lly/img/android/v/e/g;->a:[F

    invoke-direct {p0, p1}, Lly/img/android/v/e/g;->f([F)V

    return-void
.end method

.method public synthetic constructor <init>(ZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/v/e/g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>([FZ)V
    .locals 2

    const-string v0, "verticesData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/v/e/g;->o:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lly/img/android/v/e/g;->q:Z

    .line 4
    iput v0, p0, Lly/img/android/v/e/g;->s:I

    .line 5
    iput v0, p0, Lly/img/android/v/e/g;->t:I

    .line 6
    iput v0, p0, Lly/img/android/v/e/g;->u:I

    .line 7
    iput-boolean p2, p0, Lly/img/android/v/e/g;->m:Z

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/v/e/g;->f([F)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/v/e/g;->o:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    iget-boolean v0, p0, Lly/img/android/v/e/g;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    sget v3, Lly/img/android/v/e/g;->e:I

    mul-int/2addr v0, v3

    .line 4
    iget-object v3, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    .line 5
    iget-boolean v4, p0, Lly/img/android/v/e/g;->m:Z

    if-eqz v4, :cond_0

    const v4, 0x88e4

    goto :goto_0

    :cond_0
    const v4, 0x88e8

    .line 6
    :goto_0
    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    iput-boolean v2, p0, Lly/img/android/v/e/g;->q:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    sget v3, Lly/img/android/v/e/g;->e:I

    mul-int/2addr v0, v3

    .line 9
    iget-object v3, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 11
    :goto_1
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 12
    invoke-static {}, Lly/img/android/v/b;->c()V

    return-void
.end method

.method private final f([F)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/e/g;->n:Z

    .line 2
    iget-object v1, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 4
    :goto_0
    array-length v3, p1

    if-eq v3, v2, :cond_1

    .line 5
    array-length v1, p1

    sget v2, Lly/img/android/v/e/g;->e:I

    mul-int/2addr v1, v2

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

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lly/img/android/v/e/g;->q:Z

    .line 9
    :cond_1
    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iput-object v1, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private final g([F[F[F)V
    .locals 5

    .line 1
    array-length v0, p1

    iput v0, p0, Lly/img/android/v/e/g;->p:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/g;->n:Z

    .line 3
    iget-object v1, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    :goto_0
    iget v3, p0, Lly/img/android/v/e/g;->p:I

    mul-int/lit8 v4, v3, 0x3

    if-eq v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x3

    .line 6
    sget v1, Lly/img/android/v/e/g;->e:I

    mul-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 9
    iput-boolean v0, p0, Lly/img/android/v/e/g;->q:Z

    .line 10
    :cond_1
    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput-object v1, p0, Lly/img/android/v/e/g;->r:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/e/g;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v0}, Lly/img/android/v/e/i$a;->f()I

    move-result v0

    iput v0, p0, Lly/img/android/v/e/g;->o:I

    .line 3
    invoke-direct {p0}, Lly/img/android/v/e/g;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/e/g;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v1, 0x8892

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v2, p0, Lly/img/android/v/e/g;->s:I

    invoke-virtual {v0, v2}, Lly/img/android/v/e/i$a;->i(I)V

    .line 4
    iget v2, p0, Lly/img/android/v/e/g;->t:I

    invoke-virtual {v0, v2}, Lly/img/android/v/e/i$a;->i(I)V

    .line 5
    iget v2, p0, Lly/img/android/v/e/g;->u:I

    invoke-virtual {v0, v2}, Lly/img/android/v/e/i$a;->i(I)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    invoke-static {}, Lly/img/android/v/b;->c()V

    :cond_0
    return-void
.end method

.method public e(Lly/img/android/v/e/j;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "program"

    invoke-static {v1, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/v/e/j;->u()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/v/e/g;->b()V

    .line 3
    iget v2, v0, Lly/img/android/v/e/g;->s:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    sget-object v2, Lly/img/android/v/e/g;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lly/img/android/v/e/j;->k(Lly/img/android/v/e/j;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v2

    iput v2, v0, Lly/img/android/v/e/g;->s:I

    .line 5
    :try_start_0
    sget-object v2, Lly/img/android/v/e/g;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lly/img/android/v/e/j;->k(Lly/img/android/v/e/j;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v2

    iput v2, v0, Lly/img/android/v/e/g;->t:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :try_start_1
    sget-object v2, Lly/img/android/v/e/g;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lly/img/android/v/e/j;->k(Lly/img/android/v/e/j;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v1

    iput v1, v0, Lly/img/android/v/e/g;->u:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    :cond_0
    iget v1, v0, Lly/img/android/v/e/g;->o:I

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    iget-boolean v1, v0, Lly/img/android/v/e/g;->n:Z

    if-eqz v1, :cond_1

    .line 9
    iget v1, v0, Lly/img/android/v/e/g;->p:I

    sget v4, Lly/img/android/v/e/g;->e:I

    mul-int/2addr v1, v4

    .line 10
    sget-object v12, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v5, v0, Lly/img/android/v/e/g;->s:I

    sget v6, Lly/img/android/v/e/g;->g:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v10}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 11
    iget v6, v0, Lly/img/android/v/e/g;->t:I

    sget v13, Lly/img/android/v/e/g;->f:I

    const/16 v8, 0x1406

    move-object v5, v12

    move v7, v13

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 12
    iget v5, v0, Lly/img/android/v/e/g;->u:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    add-int v10, v1, v1

    move v6, v13

    invoke-virtual/range {v4 .. v10}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v15, v0, Lly/img/android/v/e/g;->s:I

    sget v16, Lly/img/android/v/e/g;->g:I

    const/16 v17, 0x1406

    const/16 v18, 0x0

    sget v4, Lly/img/android/v/e/g;->i:I

    sget v20, Lly/img/android/v/e/g;->h:I

    move-object v14, v1

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 14
    iget v15, v0, Lly/img/android/v/e/g;->t:I

    sget v5, Lly/img/android/v/e/g;->f:I

    sget v20, Lly/img/android/v/e/g;->j:I

    move/from16 v16, v5

    invoke-virtual/range {v14 .. v20}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 15
    iget v15, v0, Lly/img/android/v/e/g;->u:I

    sget v20, Lly/img/android/v/e/g;->k:I

    invoke-virtual/range {v14 .. v20}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 16
    :goto_0
    sget-object v1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v4, v0, Lly/img/android/v/e/g;->s:I

    invoke-virtual {v1, v4}, Lly/img/android/v/e/i$a;->j(I)V

    .line 17
    iget v4, v0, Lly/img/android/v/e/g;->t:I

    invoke-virtual {v1, v4}, Lly/img/android/v/e/i$a;->j(I)V

    .line 18
    iget v4, v0, Lly/img/android/v/e/g;->u:I

    invoke-virtual {v1, v4}, Lly/img/android/v/e/i$a;->j(I)V

    .line 19
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 20
    invoke-static {}, Lly/img/android/v/b;->c()V

    return-void
.end method

.method public final h([F[F[F)V
    .locals 2

    const-string v0, "shapePos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texturePos"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTexturePos"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/g;->m:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not change the vertices data of an static GlLayerShape! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/c0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/e/g;->q:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/v/e/g;->b()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/v/e/g;->g([F[F[F)V

    .line 6
    invoke-direct {p0}, Lly/img/android/v/e/g;->c()V

    return-void
.end method

.method protected onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/e/g;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v2, v0}, Lly/img/android/v/e/i$a;->e(I)V

    .line 3
    iput v1, p0, Lly/img/android/v/e/g;->o:I

    :cond_0
    return-void
.end method
