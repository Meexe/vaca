.class public final Lly/img/android/w/d/b/d/f;
.super Ljava/lang/Object;
.source "NativeCompositionVideoEncoder.kt"

# interfaces
.implements Lly/img/android/w/d/b/d/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/b/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Lly/img/android/w/d/b/d/f$a;


# instance fields
.field private final b:Z

.field private c:Lly/img/android/w/d/b/d/g;

.field private d:Lly/img/android/w/d/b/d/e;

.field private e:Lly/img/android/w/d/b/d/b;

.field private f:Lly/img/android/w/d/b/d/j;

.field private final g:Lh/g;

.field private final h:Lh/g;

.field private i:J

.field private j:I

.field private final k:Landroid/media/MediaFormat;

.field private l:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/b/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/b/d/f$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/b/d/f;->a:Lly/img/android/w/d/b/d/f$a;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;IIIILjava/lang/String;IJJIZ)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFileUri"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p7, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/b/d/f;->l:Lly/img/android/pesdk/backend/model/state/manager/j;

    iput-object p2, p0, Lly/img/android/w/d/b/d/f;->m:Landroid/net/Uri;

    iput p3, p0, Lly/img/android/w/d/b/d/f;->n:I

    iput p4, p0, Lly/img/android/w/d/b/d/f;->o:I

    iput p5, p0, Lly/img/android/w/d/b/d/f;->p:I

    iput p6, p0, Lly/img/android/w/d/b/d/f;->q:I

    iput-object p7, p0, Lly/img/android/w/d/b/d/f;->r:Ljava/lang/String;

    iput p8, p0, Lly/img/android/w/d/b/d/f;->s:I

    iput-wide p9, p0, Lly/img/android/w/d/b/d/f;->t:J

    iput-wide p11, p0, Lly/img/android/w/d/b/d/f;->u:J

    iput p13, p0, Lly/img/android/w/d/b/d/f;->v:I

    iput-boolean p14, p0, Lly/img/android/w/d/b/d/f;->w:Z

    .line 2
    sget-object p1, Lly/img/android/w/d/b/d/f$b;->e:Lly/img/android/w/d/b/d/f$b;

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/b/d/f;->g:Lh/g;

    .line 3
    sget-object p1, Lly/img/android/w/d/b/d/f$c;->e:Lly/img/android/w/d/b/d/f$c;

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/b/d/f;->h:Lh/g;

    .line 4
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    const-string p2, "mime"

    const-string p3, "audio/mp4a-latm"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sample-rate"

    const p3, 0xbb80

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "channel-count"

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "channel-mask"

    const/16 p3, 0xc

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    const p3, 0x1f400

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    sget-object p2, Lh/u;->a:Lh/u;

    .line 11
    iput-object p1, p0, Lly/img/android/w/d/b/d/f;->k:Landroid/media/MediaFormat;

    .line 12
    :try_start_0
    new-instance p2, Lly/img/android/w/d/b/d/g;

    iget-object p3, p0, Lly/img/android/w/d/b/d/f;->m:Landroid/net/Uri;

    iget p4, p0, Lly/img/android/w/d/b/d/f;->s:I

    invoke-direct {p2, p3, p4}, Lly/img/android/w/d/b/d/g;-><init>(Landroid/net/Uri;I)V

    iput-object p2, p0, Lly/img/android/w/d/b/d/f;->c:Lly/img/android/w/d/b/d/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object p5, Lly/img/android/w/d/h/b;->a:Lly/img/android/w/d/h/b;

    .line 14
    iget p6, p0, Lly/img/android/w/d/b/d/f;->n:I

    .line 15
    iget p7, p0, Lly/img/android/w/d/b/d/f;->o:I

    .line 16
    iget p8, p0, Lly/img/android/w/d/b/d/f;->q:I

    .line 17
    iget p9, p0, Lly/img/android/w/d/b/d/f;->p:I

    .line 18
    iget p10, p0, Lly/img/android/w/d/b/d/f;->v:I

    .line 19
    iget-object p11, p0, Lly/img/android/w/d/b/d/f;->r:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p5 .. p11}, Lly/img/android/w/d/h/b;->a(IIIIILjava/lang/String;)Lly/img/android/w/d/h/b$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lly/img/android/w/d/h/b$a;->a()Landroid/media/MediaCodec;

    move-result-object p5

    .line 22
    invoke-virtual {p2}, Lly/img/android/w/d/h/b$a;->c()I

    move-result p3

    iput p3, p0, Lly/img/android/w/d/b/d/f;->n:I

    .line 23
    invoke-virtual {p2}, Lly/img/android/w/d/h/b$a;->b()I

    move-result p3

    iput p3, p0, Lly/img/android/w/d/b/d/f;->o:I

    .line 24
    invoke-direct {p0}, Lly/img/android/w/d/b/d/f;->g()Lly/img/android/v/e/n;

    move-result-object p3

    invoke-virtual {p2}, Lly/img/android/w/d/h/b$a;->c()I

    move-result p4

    invoke-virtual {p2}, Lly/img/android/w/d/h/b$a;->b()I

    move-result p2

    const/4 p6, 0x0

    invoke-virtual {p3, p6, p6, p4, p2}, Lly/img/android/v/e/n;->h(IIII)Lly/img/android/v/e/n;

    .line 25
    new-instance p2, Lly/img/android/w/d/b/d/j;

    invoke-virtual {p5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p3

    const-string p4, "videoCodec.createInputSurface()"

    invoke-static {p3, p4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lly/img/android/w/d/b/d/j;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lly/img/android/w/d/b/d/f;->f:Lly/img/android/w/d/b/d/j;

    .line 26
    new-instance p2, Lly/img/android/w/d/b/d/e;

    .line 27
    iget-object p4, p0, Lly/img/android/w/d/b/d/f;->c:Lly/img/android/w/d/b/d/g;

    .line 28
    iget-wide p6, p0, Lly/img/android/w/d/b/d/f;->t:J

    .line 29
    iget-wide p8, p0, Lly/img/android/w/d/b/d/f;->u:J

    const/4 p10, 0x0

    const/16 p11, 0x10

    const/4 p12, 0x0

    move-object p3, p2

    .line 30
    invoke-direct/range {p3 .. p12}, Lly/img/android/w/d/b/d/e;-><init>(Lly/img/android/w/d/b/d/g;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaSource;ILh/b0/d/g;)V

    iput-object p2, p0, Lly/img/android/w/d/b/d/f;->d:Lly/img/android/w/d/b/d/e;

    .line 31
    iget-boolean p2, p0, Lly/img/android/w/d/b/d/f;->w:Z

    if-nez p2, :cond_0

    new-instance p2, Lly/img/android/w/d/b/d/b;

    .line 32
    iget-object p4, p0, Lly/img/android/w/d/b/d/f;->l:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 33
    iget-object p5, p0, Lly/img/android/w/d/b/d/f;->c:Lly/img/android/w/d/b/d/g;

    .line 34
    new-instance p6, Lly/img/android/w/d/b/a;

    invoke-direct {p6, p1}, Lly/img/android/w/d/b/a;-><init>(Landroid/media/MediaFormat;)V

    .line 35
    iget-wide p7, p0, Lly/img/android/w/d/b/d/f;->t:J

    .line 36
    iget-wide p9, p0, Lly/img/android/w/d/b/d/f;->u:J

    move-object p3, p2

    .line 37
    invoke-direct/range {p3 .. p10}, Lly/img/android/w/d/b/d/b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/w/d/b/d/g;Lly/img/android/w/d/b/a;JJ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lly/img/android/w/d/b/d/f;->e:Lly/img/android/w/d/b/d/b;

    .line 38
    iget-object p1, p0, Lly/img/android/w/d/b/d/f;->d:Lly/img/android/w/d/b/d/e;

    invoke-virtual {p1}, Lly/img/android/w/d/b/d/e;->p()V

    .line 39
    iget-object p1, p0, Lly/img/android/w/d/b/d/f;->e:Lly/img/android/w/d/b/d/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lly/img/android/w/d/b/d/b;->w()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "MediaMuxer creation failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;IIIILjava/lang/String;IJJIZILh/b0/d/g;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x500

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x2d0

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x1e

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0xa00000

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-string v1, "video/avc"

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    move v15, v1

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    .line 41
    invoke-direct/range {v2 .. v16}, Lly/img/android/w/d/b/d/f;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;IIIILjava/lang/String;IJJIZ)V

    return-void
.end method

.method private final f()Lly/img/android/v/g/h;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->g:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method

.method private final g()Lly/img/android/v/e/n;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/n;

    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->d:Lly/img/android/w/d/b/d/e;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->r()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->e:Lly/img/android/w/d/b/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/b;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->c:Lly/img/android/w/d/b/d/g;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/g;->d()V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->f:Lly/img/android/w/d/b/d/j;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/j;->d()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/v/h/f;J)V
    .locals 2

    const-string v0, "texture"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p2, 0x3b9aca00

    long-to-float p2, p2

    .line 3
    iget p3, p0, Lly/img/android/w/d/b/d/f;->p:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lly/img/android/w/d/b/d/f;->j:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh/c0/a;->d(F)J

    move-result-wide p2

    .line 4
    :goto_0
    iput-wide p2, p0, Lly/img/android/w/d/b/d/f;->i:J

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->e:Lly/img/android/w/d/b/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lly/img/android/w/d/b/d/b;->o(J)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lly/img/android/w/d/b/d/f;->f()Lly/img/android/v/g/h;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lly/img/android/v/e/j;->u()V

    .line 8
    invoke-virtual {p2, p1}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 9
    invoke-virtual {p2}, Lly/img/android/v/e/j;->f()V

    .line 10
    iget-object p1, p0, Lly/img/android/w/d/b/d/f;->f:Lly/img/android/w/d/b/d/j;

    iget-wide p2, p0, Lly/img/android/w/d/b/d/f;->i:J

    invoke-virtual {p1, p2, p3}, Lly/img/android/w/d/b/d/j;->e(J)V

    .line 11
    iget p1, p0, Lly/img/android/w/d/b/d/f;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lly/img/android/w/d/b/d/f;->j:I

    .line 12
    iget-object p1, p0, Lly/img/android/w/d/b/d/f;->f:Lly/img/android/w/d/b/d/j;

    invoke-virtual {p1}, Lly/img/android/w/d/b/d/j;->f()Z

    return-void
.end method

.method public bridge synthetic b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/f;->e()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->d:Lly/img/android/w/d/b/d/e;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/e;->o()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->e:Lly/img/android/w/d/b/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/b;->v()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/w/d/b/d/f;->h()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/f;->b:Z

    return v0
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->f:Lly/img/android/w/d/b/d/j;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/j;->b()V

    .line 2
    invoke-direct {p0}, Lly/img/android/w/d/b/d/f;->g()Lly/img/android/v/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/e/n;->c()V

    return-void
.end method

.method public e()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Video Composition do not support fast trim."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/f;->f:Lly/img/android/w/d/b/d/j;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/j;->c()V

    .line 2
    invoke-direct {p0}, Lly/img/android/w/d/b/d/f;->g()Lly/img/android/v/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/e/n;->d()V

    return-void
.end method
