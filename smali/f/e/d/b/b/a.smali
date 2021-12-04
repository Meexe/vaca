.class public Lf/e/d/b/b/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lf/e/d/a/c/h;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private volatile c:Lf/e/d/b/b/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lf/e/d/b/b/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lf/e/d/b/b/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lf/e/d/b/b/a;->e:I

    iput p2, p0, Lf/e/d/b/b/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lf/e/d/b/b/a;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    const/4 v1, 0x1

    const v2, 0x32315659

    if-eq p5, v2, :cond_1

    if-ne p5, v0, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/e/d/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lf/e/d/b/b/a;->d:I

    iput p3, p0, Lf/e/d/b/b/a;->e:I

    iput p4, p0, Lf/e/d/b/b/a;->f:I

    iput p5, p0, Lf/e/d/b/b/a;->g:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lf/e/d/b/b/a;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lf/e/d/b/b/a;

    .line 2
    invoke-direct {v8, p0, p1}, Lf/e/d/b/b/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    :goto_0
    move v6, p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v7, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lf/e/d/b/b/a;->k(IIJIIII)V

    return-object v8
.end method

.method public static b(Ljava/nio/ByteBuffer;IIII)Lf/e/d/b/b/a;
    .locals 11
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v10, Lf/e/d/b/b/a;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 2
    invoke-direct/range {v4 .. v9}, Lf/e/d/b/b/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v1, 0x3

    move v0, p4

    move v4, p2

    move v5, p1

    move v7, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lf/e/d/b/b/a;->k(IIJIIII)V

    return-object v10
.end method

.method private static k(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/k/p7;->b(Ljava/lang/String;)Lf/e/b/e/g/k/f7;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lf/e/b/e/g/k/r7;->a(Lf/e/b/e/g/k/f7;IIJIIII)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/b/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/b/a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/e/d/b/b/a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/e/d/b/b/a;->e:I

    return v0
.end method

.method public g()Landroid/media/Image;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/b/a;->c:Lf/e/d/b/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    throw v1
.end method

.method public h()[Landroid/media/Image$Plane;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/b/a;->c:Lf/e/d/b/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    throw v1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/e/d/b/b/a;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/e/d/b/b/a;->d:I

    return v0
.end method
