.class public final Lly/img/android/w/d/b/d/h;
.super Ljava/lang/Object;
.source "NativeVideoEncoder.kt"

# interfaces
.implements Lly/img/android/w/d/b/d/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/b/d/h$a;
    }
.end annotation


# static fields
.field public static final a:Lly/img/android/w/d/b/d/h$a;


# instance fields
.field private b:Lly/img/android/w/d/b/d/g;

.field private c:Lly/img/android/w/d/b/d/e;

.field private d:Lly/img/android/w/d/b/d/e;

.field private e:Lly/img/android/w/d/b/d/j;

.field private final f:Lh/g;

.field private final g:Lh/g;

.field private h:J

.field private i:I

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:J

.field private s:J

.field private t:I

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/b/d/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/b/d/h$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/b/d/h;->a:Lly/img/android/w/d/b/d/h$a;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZ)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object/from16 v3, p8

    const-string v4, "outputFileUri"

    invoke-static {p2, v4}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mimeType"

    invoke-static {v3, v4}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lly/img/android/w/d/b/d/h;->j:Landroid/net/Uri;

    move v0, p3

    iput v0, v1, Lly/img/android/w/d/b/d/h;->k:I

    move v0, p4

    iput v0, v1, Lly/img/android/w/d/b/d/h;->l:I

    move/from16 v0, p5

    iput v0, v1, Lly/img/android/w/d/b/d/h;->m:I

    move/from16 v0, p6

    iput v0, v1, Lly/img/android/w/d/b/d/h;->n:I

    move/from16 v0, p7

    iput v0, v1, Lly/img/android/w/d/b/d/h;->o:I

    iput-object v3, v1, Lly/img/android/w/d/b/d/h;->p:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v1, Lly/img/android/w/d/b/d/h;->q:I

    move-wide/from16 v3, p10

    iput-wide v3, v1, Lly/img/android/w/d/b/d/h;->r:J

    move-wide/from16 v3, p12

    iput-wide v3, v1, Lly/img/android/w/d/b/d/h;->s:J

    move/from16 v0, p14

    iput v0, v1, Lly/img/android/w/d/b/d/h;->t:I

    move/from16 v0, p15

    iput-boolean v0, v1, Lly/img/android/w/d/b/d/h;->u:Z

    .line 2
    sget-object v0, Lly/img/android/w/d/b/d/h$c;->e:Lly/img/android/w/d/b/d/h$c;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/w/d/b/d/h;->f:Lh/g;

    .line 3
    sget-object v0, Lly/img/android/w/d/b/d/h$d;->e:Lly/img/android/w/d/b/d/h$d;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/w/d/b/d/h;->g:Lh/g;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p16, :cond_1

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    const/16 v6, 0x1e

    .line 5
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getStreamFormatAvailable()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_0

    .line 6
    sget-object v6, Lly/img/android/w/d/b/d/h$b;->e:Lly/img/android/w/d/b/d/h$b;

    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextRawData(Lh/b0/c/p;)Z

    move v6, v7

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v6, v1, Lly/img/android/w/d/b/d/h;->r:J

    int-to-long v8, v3

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7, v4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v5

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    move-object v6, v5

    .line 9
    :goto_2
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    .line 11
    iget-wide v7, v1, Lly/img/android/w/d/b/d/h;->r:J

    int-to-long v2, v3

    div-long/2addr v7, v2

    invoke-virtual {v0, v7, v8, v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_3
    :try_start_2
    new-instance v0, Lly/img/android/w/d/b/d/g;

    iget-object v2, v1, Lly/img/android/w/d/b/d/h;->j:Landroid/net/Uri;

    iget v3, v1, Lly/img/android/w/d/b/d/h;->q:I

    invoke-direct {v0, v2, v3}, Lly/img/android/w/d/b/d/g;-><init>(Landroid/net/Uri;I)V

    iput-object v0, v1, Lly/img/android/w/d/b/d/h;->b:Lly/img/android/w/d/b/d/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    sget-object v0, Lly/img/android/w/d/h/b;->a:Lly/img/android/w/d/h/b;

    .line 15
    iget v2, v1, Lly/img/android/w/d/b/d/h;->l:I

    .line 16
    iget v3, v1, Lly/img/android/w/d/b/d/h;->m:I

    .line 17
    iget v7, v1, Lly/img/android/w/d/b/d/h;->o:I

    .line 18
    iget v8, v1, Lly/img/android/w/d/b/d/h;->n:I

    .line 19
    iget v9, v1, Lly/img/android/w/d/b/d/h;->t:I

    .line 20
    iget-object v10, v1, Lly/img/android/w/d/b/d/h;->p:Ljava/lang/String;

    move-object p1, v0

    move p2, v2

    move p3, v3

    move p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    .line 21
    invoke-virtual/range {p1 .. p7}, Lly/img/android/w/d/h/b;->a(IIIIILjava/lang/String;)Lly/img/android/w/d/h/b$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lly/img/android/w/d/h/b$a;->a()Landroid/media/MediaCodec;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lly/img/android/w/d/h/b$a;->c()I

    move-result v3

    iput v3, v1, Lly/img/android/w/d/b/d/h;->l:I

    .line 24
    invoke-virtual {v0}, Lly/img/android/w/d/h/b$a;->b()I

    move-result v3

    iput v3, v1, Lly/img/android/w/d/b/d/h;->m:I

    .line 25
    invoke-direct {p0}, Lly/img/android/w/d/b/d/h;->f()Lly/img/android/v/e/n;

    move-result-object v3

    invoke-virtual {v0}, Lly/img/android/w/d/h/b$a;->c()I

    move-result v7

    invoke-virtual {v0}, Lly/img/android/w/d/h/b$a;->b()I

    move-result v0

    invoke-virtual {v3, v4, v4, v7, v0}, Lly/img/android/v/e/n;->h(IIII)Lly/img/android/v/e/n;

    .line 26
    new-instance v0, Lly/img/android/w/d/b/d/j;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    const-string v4, "videoCodec.createInputSurface()"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lly/img/android/w/d/b/d/j;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lly/img/android/w/d/b/d/h;->e:Lly/img/android/w/d/b/d/j;

    .line 27
    new-instance v0, Lly/img/android/w/d/b/d/e;

    .line 28
    iget-object v3, v1, Lly/img/android/w/d/b/d/h;->b:Lly/img/android/w/d/b/d/g;

    .line 29
    iget-wide v7, v1, Lly/img/android/w/d/b/d/h;->r:J

    .line 30
    iget-wide v9, v1, Lly/img/android/w/d/b/d/h;->s:J

    move-object p1, v0

    move-object p2, v3

    move-object p3, v2

    move-wide p4, v7

    move-wide/from16 p6, v9

    move-object/from16 p8, v5

    .line 31
    invoke-direct/range {p1 .. p8}, Lly/img/android/w/d/b/d/e;-><init>(Lly/img/android/w/d/b/d/g;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaSource;)V

    iput-object v0, v1, Lly/img/android/w/d/b/d/h;->c:Lly/img/android/w/d/b/d/e;

    if-eqz v6, :cond_3

    .line 32
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Lly/img/android/w/d/b/a;

    invoke-direct {v0, v6}, Lly/img/android/w/d/b/a;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 34
    new-instance v2, Lly/img/android/w/d/b/d/e;

    .line 35
    iget-object v3, v1, Lly/img/android/w/d/b/d/h;->b:Lly/img/android/w/d/b/d/g;

    .line 36
    invoke-virtual {v0}, Lly/img/android/w/d/b/a;->d()Landroid/media/MediaCodec;

    move-result-object v0

    .line 37
    iget-wide v4, v1, Lly/img/android/w/d/b/d/h;->r:J

    .line 38
    iget-wide v7, v1, Lly/img/android/w/d/b/d/h;->s:J

    move-object p1, v2

    move-object p2, v3

    move-object p3, v0

    move-wide p4, v4

    move-wide/from16 p6, v7

    move-object/from16 p8, v6

    .line 39
    invoke-direct/range {p1 .. p8}, Lly/img/android/w/d/b/d/e;-><init>(Lly/img/android/w/d/b/d/g;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaSource;)V

    iput-object v2, v1, Lly/img/android/w/d/b/d/h;->d:Lly/img/android/w/d/b/d/e;

    .line 40
    :cond_3
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v1, Lly/img/android/w/d/b/d/h;->b:Lly/img/android/w/d/b/d/g;

    iget v2, v1, Lly/img/android/w/d/b/d/h;->k:I

    invoke-virtual {v0, v2}, Lly/img/android/w/d/b/d/g;->e(I)V

    .line 42
    iget-object v0, v1, Lly/img/android/w/d/b/d/h;->c:Lly/img/android/w/d/b/d/e;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->q()V

    .line 43
    iget-object v0, v1, Lly/img/android/w/d/b/d/h;->d:Lly/img/android/w/d/b/d/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->q()V

    goto :goto_4

    .line 44
    :cond_4
    iget-object v0, v1, Lly/img/android/w/d/b/d/h;->c:Lly/img/android/w/d/b/d/e;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->p()V

    .line 45
    iget-object v0, v1, Lly/img/android/w/d/b/d/h;->d:Lly/img/android/w/d/b/d/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->p()V

    :cond_5
    :goto_4
    return-void

    :catch_2
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "MediaMuxer creation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZILh/b0/d/g;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x500

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x2d0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const v1, 0x989680

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const-string v1, "video/avc"

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v17, p15

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move/from16 v18, v2

    goto :goto_a

    :cond_a
    move/from16 v18, p16

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    .line 47
    invoke-direct/range {v2 .. v18}, Lly/img/android/w/d/b/d/h;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZ)V

    return-void
.end method

.method private final e()Lly/img/android/v/g/h;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->f:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method

.method private final f()Lly/img/android/v/e/n;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->g:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/n;

    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->c:Lly/img/android/w/d/b/d/e;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->r()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->d:Lly/img/android/w/d/b/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->b:Lly/img/android/w/d/b/d/g;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/g;->d()V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->e:Lly/img/android/w/d/b/d/j;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/j;->d()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/v/h/f;J)V
    .locals 6

    const-string v0, "texture"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 p2, 0x3b9aca00

    long-to-float p2, p2

    .line 2
    iget p3, p0, Lly/img/android/w/d/b/d/h;->n:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lly/img/android/w/d/b/d/h;->i:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh/c0/a;->d(F)J

    move-result-wide p2

    :goto_0
    move-wide v1, p2

    .line 3
    iput-wide v1, p0, Lly/img/android/w/d/b/d/h;->h:J

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->d:Lly/img/android/w/d/b/d/e;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lly/img/android/w/d/b/d/e;->j(Lly/img/android/w/d/b/d/e;JZILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lly/img/android/w/d/b/d/h;->e()Lly/img/android/v/g/h;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lly/img/android/v/e/j;->u()V

    .line 7
    invoke-virtual {p2, p1}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 8
    invoke-virtual {p2}, Lly/img/android/v/e/j;->f()V

    .line 9
    iget-object p1, p0, Lly/img/android/w/d/b/d/h;->e:Lly/img/android/w/d/b/d/j;

    iget-wide p2, p0, Lly/img/android/w/d/b/d/h;->h:J

    invoke-virtual {p1, p2, p3}, Lly/img/android/w/d/b/d/j;->e(J)V

    .line 10
    iget p1, p0, Lly/img/android/w/d/b/d/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lly/img/android/w/d/b/d/h;->i:I

    .line 11
    iget-object p1, p0, Lly/img/android/w/d/b/d/h;->e:Lly/img/android/w/d/b/d/j;

    invoke-virtual {p1}, Lly/img/android/w/d/b/d/j;->f()Z

    return-void
.end method

.method public b()J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->c:Lly/img/android/w/d/b/d/e;

    iget-wide v1, p0, Lly/img/android/w/d/b/d/h;->s:J

    invoke-virtual {v0, v1, v2}, Lly/img/android/w/d/b/d/e;->h(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lly/img/android/w/d/b/d/h;->d:Lly/img/android/w/d/b/d/e;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lly/img/android/w/d/b/d/h;->s:J

    const v7, 0x186a0

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lly/img/android/w/d/b/d/e;->h(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 3
    :goto_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->c:Lly/img/android/w/d/b/d/e;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->o()V

    .line 2
    invoke-direct {p0}, Lly/img/android/w/d/b/d/h;->g()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/h;->u:Z

    return v0
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->e:Lly/img/android/w/d/b/d/j;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/j;->b()V

    .line 2
    invoke-direct {p0}, Lly/img/android/w/d/b/d/h;->f()Lly/img/android/v/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/e/n;->c()V

    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/h;->e:Lly/img/android/w/d/b/d/j;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/j;->c()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-direct {p0}, Lly/img/android/w/d/b/d/h;->f()Lly/img/android/v/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/e/n;->d()V

    return-void
.end method
