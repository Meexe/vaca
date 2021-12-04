.class public final Lly/img/android/pesdk/backend/operator/rox/saver/c;
.super Lly/img/android/pesdk/backend/operator/rox/saver/a;
.source "RoxSaverPNG.kt"


# static fields
.field static final synthetic e:[Lh/f0/i;


# instance fields
.field private final f:Lh/g;

.field private final g:Lh/g;

.field private final h:Lh/g;

.field private i:I

.field private j:I

.field private final k:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

.field private final l:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

.field private m:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/saver/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "prepareTexture"

    const-string v4, "getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "colorShiftGlProgram"

    const-string v4, "getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramPreparePNGData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/c;->e:[Lh/f0/i;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/a;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/c$a;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->f:Lh/g;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/c$b;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->g:Lh/g;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/c$c;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->h:Lh/g;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/c$e;->e:Lly/img/android/pesdk/backend/operator/rox/saver/c$e;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->k:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/c$d;->e:Lly/img/android/pesdk/backend/operator/rox/saver/c$d;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->l:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/backend/operator/rox/saver/c;)Lly/img/android/v/g/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->b()Lly/img/android/v/g/g;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lly/img/android/v/g/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->l:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/c;->e:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/g;

    return-object v0
.end method

.method private final c()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->k:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/c;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->f:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->g:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public finishingExport()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->m:Ljava/io/OutputStream;

    return-void
.end method

.method public interruptChunkBench()V
    .locals 0

    return-void
.end method

.method protected processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/a$b;
    .locals 11

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p1

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v1, "MultiRect.obtain()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->A0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lly/img/android/w/d/e/f/c;FILjava/lang/Object;)Lly/img/android/v/h/f;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->updatePreviewTexture(Lly/img/android/v/h/f;)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->c()Lly/img/android/v/h/b;

    move-result-object p1

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->i:I

    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->j:I

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v1, v3}, Lly/img/android/v/h/b;->F(II)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v4, v1}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 8
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->a(Lly/img/android/pesdk/backend/operator/rox/saver/c;)Lly/img/android/v/g/g;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/v/e/j;->u()V

    .line 10
    invoke-virtual {v1, v0}, Lly/img/android/v/g/g;->v(Lly/img/android/v/h/f;)V

    .line 11
    invoke-virtual {v1}, Lly/img/android/v/e/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lly/img/android/v/h/b;->a0()V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->m:Ljava/io/OutputStream;

    .line 15
    :try_start_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->c()Lly/img/android/v/h/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lly/img/android/v/h/b;->Q(Lly/img/android/v/h/b;Lly/img/android/v/c;IIIIILjava/lang/Object;)Lly/img/android/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/c;->d()[I

    move-result-object v0

    .line 16
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->i:I

    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->j:I

    .line 17
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(\n   \u2026g.ARGB_8888\n            )"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    invoke-static {p1, v2}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->g:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1

    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Lly/img/android/v/h/b;->a0()V

    throw v0

    .line 25
    :cond_0
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->e:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1
.end method

.method public startChunkBench()V
    .locals 0

    return-void
.end method

.method public startExport()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->V(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v1

    float-to-double v4, v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    float-to-double v6, v1

    sget-object v1, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v1}, Lly/img/android/v/h/f$a;->b()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Lly/img/android/w/e/g;->a(DD)D

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v1}, Lly/img/android/v/h/f$a;->b()I

    move-result v1

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Lly/img/android/w/e/g;->a(DD)D

    move-result-wide v8

    .line 5
    invoke-static/range {v2 .. v9}, Lly/img/android/w/d/e/f/c;->E(DDDD)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/d;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/d;->n()I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->i:I

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/d;->h()I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->j:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->i:I

    .line 10
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->j:I

    .line 11
    :goto_0
    sget-object v2, Lh/u;->a:Lh/u;

    .line 12
    invoke-interface {v1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 13
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->Q()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lly/img/android/w/d/b/b;->a:Lly/img/android/w/d/b/b$a;

    invoke-virtual {v1, v0}, Lly/img/android/w/d/b/b$a;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/c;->m:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method
