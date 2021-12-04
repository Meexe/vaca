.class public Lly/img/android/v/e/b;
.super Lly/img/android/v/e/i;
.source "GlBlit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/b$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:Lly/img/android/v/e/b$a;


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/nio/FloatBuffer;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/b$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/b;->b:Lly/img/android/v/e/b$a;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lly/img/android/v/e/b;->a:[F

    return-void

    :array_0
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/v/e/b;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lly/img/android/v/e/b;->d:Z

    .line 4
    iput v0, p0, Lly/img/android/v/e/b;->f:I

    .line 5
    iput v0, p0, Lly/img/android/v/e/b;->g:I

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/v/e/b;->c:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    iget-object v0, p0, Lly/img/android/v/e/b;->e:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 3
    iget-object v2, p0, Lly/img/android/v/e/b;->e:Ljava/nio/FloatBuffer;

    const v3, 0x88e4

    .line 4
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/v/e/b;->d:Z

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/b;->e:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    sget-object v4, Lly/img/android/v/e/b;->a:[F

    array-length v4, v4

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iput-boolean v1, p0, Lly/img/android/v/e/b;->d:Z

    .line 4
    sget-object v0, Lly/img/android/v/e/b;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 7
    :goto_2
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object v1, Lly/img/android/v/e/b;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iput-object v0, p0, Lly/img/android/v/e/b;->e:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/e/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v0}, Lly/img/android/v/e/i$a;->f()I

    move-result v0

    iput v0, p0, Lly/img/android/v/e/b;->c:I

    .line 3
    invoke-direct {p0}, Lly/img/android/v/e/b;->g()V

    .line 4
    invoke-direct {p0}, Lly/img/android/v/e/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/e/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v1, p0, Lly/img/android/v/e/b;->f:I

    invoke-virtual {v0, v1}, Lly/img/android/v/e/i$a;->i(I)V

    .line 3
    iget v1, p0, Lly/img/android/v/e/b;->g:I

    invoke-virtual {v0, v1}, Lly/img/android/v/e/i$a;->i(I)V

    const v0, 0x8892

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final f(Lly/img/android/v/e/j;)V
    .locals 8

    const-string v0, "program"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/e/b;->b()V

    const-string v0, "a_position"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lly/img/android/v/e/j;->k(Lly/img/android/v/e/j;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lly/img/android/v/e/b;->f:I

    const-string v0, "a_texCoord"

    .line 3
    invoke-virtual {p1, v0, v1}, Lly/img/android/v/e/j;->j(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lly/img/android/v/e/b;->g:I

    .line 4
    iget p1, p0, Lly/img/android/v/e/b;->c:I

    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    sget-object p1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    iget v2, p0, Lly/img/android/v/e/b;->f:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 6
    iget v2, p0, Lly/img/android/v/e/b;->g:I

    const/16 v7, 0x8

    invoke-virtual/range {v1 .. v7}, Lly/img/android/v/e/i$a;->k(IIIZII)V

    .line 7
    iget v0, p0, Lly/img/android/v/e/b;->f:I

    invoke-virtual {p1, v0}, Lly/img/android/v/e/i$a;->j(I)V

    .line 8
    iget v0, p0, Lly/img/android/v/e/b;->g:I

    invoke-virtual {p1, v0}, Lly/img/android/v/e/i$a;->j(I)V

    return-void
.end method

.method protected onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/e/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v2, v0}, Lly/img/android/v/e/i$a;->e(I)V

    .line 3
    iput v1, p0, Lly/img/android/v/e/b;->c:I

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lly/img/android/v/e/b;->d:Z

    return-void
.end method
