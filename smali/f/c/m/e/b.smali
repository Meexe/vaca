.class public Lf/c/m/e/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field private static final a:Lf/c/m/e/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/Bitmap$Config;

.field public final j:Lf/c/m/i/c;

.field public final k:Lf/c/m/r/a;

.field public final l:Landroid/graphics/ColorSpace;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/c/m/e/b;->b()Lf/c/m/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/m/e/c;->a()Lf/c/m/e/b;

    move-result-object v0

    sput-object v0, Lf/c/m/e/b;->a:Lf/c/m/e/b;

    return-void
.end method

.method public constructor <init>(Lf/c/m/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/c/m/e/c;->l()I

    move-result v0

    iput v0, p0, Lf/c/m/e/b;->b:I

    .line 3
    invoke-virtual {p1}, Lf/c/m/e/c;->k()I

    move-result v0

    iput v0, p0, Lf/c/m/e/b;->c:I

    .line 4
    invoke-virtual {p1}, Lf/c/m/e/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/e/b;->d:Z

    .line 5
    invoke-virtual {p1}, Lf/c/m/e/c;->m()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/e/b;->e:Z

    .line 6
    invoke-virtual {p1}, Lf/c/m/e/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/e/b;->f:Z

    .line 7
    invoke-virtual {p1}, Lf/c/m/e/c;->j()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/e/b;->g:Z

    .line 8
    invoke-virtual {p1}, Lf/c/m/e/c;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {p1}, Lf/c/m/e/c;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/e/b;->i:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-virtual {p1}, Lf/c/m/e/c;->f()Lf/c/m/i/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/e/b;->j:Lf/c/m/i/c;

    .line 11
    invoke-virtual {p1}, Lf/c/m/e/c;->d()Lf/c/m/r/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/e/b;->k:Lf/c/m/r/a;

    .line 12
    invoke-virtual {p1}, Lf/c/m/e/c;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/e/b;->l:Landroid/graphics/ColorSpace;

    .line 13
    invoke-virtual {p1}, Lf/c/m/e/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lf/c/m/e/b;->m:Z

    return-void
.end method

.method public static a()Lf/c/m/e/b;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/e/b;->a:Lf/c/m/e/b;

    return-object v0
.end method

.method public static b()Lf/c/m/e/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/m/e/c;

    invoke-direct {v0}, Lf/c/m/e/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected c()Lf/c/e/d/j$b;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/c/e/d/j;->c(Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget v1, p0, Lf/c/m/e/b;->b:I

    const-string v2, "minDecodeIntervalMs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->a(Ljava/lang/String;I)Lf/c/e/d/j$b;

    move-result-object v0

    iget v1, p0, Lf/c/m/e/b;->c:I

    const-string v2, "maxDimensionPx"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->a(Ljava/lang/String;I)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/e/b;->d:Z

    const-string v2, "decodePreviewFrame"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/e/b;->e:Z

    const-string v2, "useLastFrameForPreview"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/e/b;->f:Z

    const-string v2, "decodeAllFrames"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/e/b;->g:Z

    const-string v2, "forceStaticImage"

    .line 7
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/e/b;->i:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/e/b;->j:Lf/c/m/i/c;

    const-string v2, "customImageDecoder"

    .line 10
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/e/b;->k:Lf/c/m/r/a;

    const-string v2, "bitmapTransformation"

    .line 11
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/e/b;->l:Landroid/graphics/ColorSpace;

    const-string v2, "colorSpace"

    .line 12
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lf/c/m/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lf/c/m/e/b;

    .line 3
    iget v2, p0, Lf/c/m/e/b;->b:I

    iget v3, p1, Lf/c/m/e/b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lf/c/m/e/b;->c:I

    iget v3, p1, Lf/c/m/e/b;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lf/c/m/e/b;->d:Z

    iget-boolean v3, p1, Lf/c/m/e/b;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lf/c/m/e/b;->e:Z

    iget-boolean v3, p1, Lf/c/m/e/b;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lf/c/m/e/b;->f:Z

    iget-boolean v3, p1, Lf/c/m/e/b;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lf/c/m/e/b;->g:Z

    iget-boolean v3, p1, Lf/c/m/e/b;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-boolean v2, p0, Lf/c/m/e/b;->m:Z

    if-nez v2, :cond_8

    iget-object v3, p0, Lf/c/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lf/c/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    if-nez v2, :cond_9

    .line 10
    iget-object v2, p0, Lf/c/m/e/b;->i:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lf/c/m/e/b;->i:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lf/c/m/e/b;->j:Lf/c/m/i/c;

    iget-object v3, p1, Lf/c/m/e/b;->j:Lf/c/m/i/c;

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lf/c/m/e/b;->k:Lf/c/m/r/a;

    iget-object v3, p1, Lf/c/m/e/b;->k:Lf/c/m/r/a;

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Lf/c/m/e/b;->l:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lf/c/m/e/b;->l:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf/c/m/e/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf/c/m/e/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lf/c/m/e/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lf/c/m/e/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lf/c/m/e/b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lf/c/m/e/b;->g:Z

    add-int/2addr v0, v1

    .line 7
    iget-boolean v1, p0, Lf/c/m/e/b;->m:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_0
    iget-boolean v1, p0, Lf/c/m/e/b;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf/c/m/e/b;->i:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lf/c/m/e/b;->j:Lf/c/m/i/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lf/c/m/e/b;->k:Lf/c/m/r/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lf/c/m/e/b;->l:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDecodeOptions{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/m/e/b;->c()Lf/c/e/d/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/e/d/j$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
