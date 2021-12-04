.class public final Lly/img/android/w/d/b/d/e;
.super Ljava/lang/Object;
.source "NativeCodecEncoder.kt"

# interfaces
.implements Lly/img/android/w/d/b/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/b/d/e$a;
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lly/img/android/w/d/b/d/e$a;


# instance fields
.field private c:I

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Z

.field private g:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private final h:Lh/g;

.field private i:Z

.field private j:J

.field private final k:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/utils/w;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lly/img/android/w/d/b/d/g;

.field private m:Landroid/media/MediaCodec;

.field private n:J

.field private o:J

.field private final p:Lly/img/android/pesdk/backend/decoder/MediaSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/b/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/b/d/e$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/b/d/e;->b:Lly/img/android/w/d/b/d/e$a;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x1

    sput v0, Lly/img/android/w/d/b/d/e;->a:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/w/d/b/d/g;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaSource;)V
    .locals 6

    const-string v0, "muxer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/b/d/e;->l:Lly/img/android/w/d/b/d/g;

    iput-object p2, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    iput-wide p3, p0, Lly/img/android/w/d/b/d/e;->n:J

    iput-wide p5, p0, Lly/img/android/w/d/b/d/e;->o:J

    iput-object p7, p0, Lly/img/android/w/d/b/d/e;->p:Lly/img/android/pesdk/backend/decoder/MediaSource;

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lly/img/android/w/d/b/d/e;->c:I

    .line 3
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    new-instance p2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    iget-object p3, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    invoke-direct {p2, p3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object p2, p0, Lly/img/android/w/d/b/d/e;->g:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 5
    new-instance p2, Lly/img/android/w/d/b/d/e$c;

    invoke-direct {p2, p0}, Lly/img/android/w/d/b/d/e$c;-><init>(Lly/img/android/w/d/b/d/e;)V

    invoke-static {p2}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/w/d/b/d/e;->h:Lh/g;

    const-wide/16 p2, -0x1

    .line 6
    iput-wide p2, p0, Lly/img/android/w/d/b/d/e;->j:J

    .line 7
    new-instance p2, Lly/img/android/pesdk/utils/s;

    new-instance v3, Lly/img/android/w/d/b/d/e$e;

    invoke-direct {v3, p0}, Lly/img/android/w/d/b/d/e$e;-><init>(Lly/img/android/w/d/b/d/e;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object p2, p0, Lly/img/android/w/d/b/d/e;->k:Lly/img/android/pesdk/utils/s;

    .line 8
    invoke-virtual {p1, p0}, Lly/img/android/w/d/b/d/g;->a(Lly/img/android/w/d/b/d/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/w/d/b/d/g;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaSource;ILh/b0/d/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lly/img/android/w/d/b/d/e;-><init>(Lly/img/android/w/d/b/d/g;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaSource;)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/w/d/b/d/e;Lly/img/android/pesdk/utils/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/w/d/b/d/e;->l(Lly/img/android/pesdk/utils/v;)V

    return-void
.end method

.method public static final synthetic b(Lly/img/android/w/d/b/d/e;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/w/d/b/d/e;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/b/d/e;->m()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/w/d/b/d/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/w/d/b/d/e;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Lly/img/android/w/d/b/d/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/b/d/e;->f:Z

    return p0
.end method

.method public static final synthetic f(Lly/img/android/w/d/b/d/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/w/d/b/d/e;->n:J

    return-wide v0
.end method

.method public static final synthetic g(Lly/img/android/w/d/b/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/b/d/e;->n()V

    return-void
.end method

.method public static synthetic j(Lly/img/android/w/d/b/d/e;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/w/d/b/d/e;->i(JZ)V

    return-void
.end method

.method private final l(Lly/img/android/pesdk/utils/v;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lly/img/android/w/d/b/d/e;->e(Lly/img/android/w/d/b/d/e;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->l:Lly/img/android/w/d/b/d/g;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/g;->c()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lly/img/android/w/d/b/d/e;->c:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    iget-object v3, p0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_7

    .line 6
    iget-object v2, p0, Lly/img/android/w/d/b/d/e;->g:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v4, p0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lly/img/android/w/d/b/d/e;->j:J

    .line 8
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-nez v5, :cond_4

    .line 9
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_4

    .line 10
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v4, p0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v4, p0, Lly/img/android/w/d/b/d/e;->l:Lly/img/android/w/d/b/d/g;

    iget v5, p0, Lly/img/android/w/d/b/d/e;->c:I

    iget-object v6, p0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/w/d/b/d/g;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    :cond_4
    iget-object v2, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    if-eqz v3, :cond_0

    .line 15
    iput-boolean v1, p0, Lly/img/android/w/d/b/d/e;->f:Z

    goto :goto_0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v0, v2, :cond_8

    .line 17
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/e;->i:Z

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v3, p1, Lly/img/android/pesdk/utils/v;->a:Z

    goto/16 :goto_0

    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    .line 19
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->g:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->refresh()V

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 20
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->l:Lly/img/android/w/d/b/d/g;

    iget-object v1, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "codec.outputFormat"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/w/d/b/d/g;->b(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/b/d/e;->c:I

    goto/16 :goto_0

    .line 21
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from audioEncoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final m()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method


# virtual methods
.method public final h(J)J
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly/img/android/w/d/b/d/e;->p:Lly/img/android/pesdk/backend/decoder/MediaSource;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_d

    .line 2
    iget-object v4, v0, Lly/img/android/w/d/b/d/e;->l:Lly/img/android/w/d/b/d/g;

    invoke-virtual {v4}, Lly/img/android/w/d/b/d/g;->c()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 3
    :cond_0
    iget-boolean v4, v0, Lly/img/android/w/d/b/d/e;->f:Z

    if-eqz v4, :cond_1

    return-wide v2

    .line 4
    :cond_1
    iget-object v4, v0, Lly/img/android/w/d/b/d/e;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaSource;->createSampleBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    iput-object v4, v0, Lly/img/android/w/d/b/d/e;->e:Ljava/nio/ByteBuffer;

    move v7, v5

    .line 6
    :goto_0
    iget-wide v8, v0, Lly/img/android/w/d/b/d/e;->j:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 7
    :cond_3
    iget-object v12, v0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v4, v12}, Lly/img/android/pesdk/backend/decoder/MediaSource;->pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    iget-object v12, v0, Lly/img/android/w/d/b/d/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v13, v8

    if-gez v15, :cond_5

    .line 9
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_4

    move v15, v5

    goto :goto_1

    :cond_4
    move v15, v6

    :goto_1
    if-eqz v15, :cond_3

    :cond_5
    if-eqz v7, :cond_7

    .line 10
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget v16, Lly/img/android/w/d/b/d/e;->a:I

    and-int v15, v15, v16

    if-eqz v15, :cond_6

    move v15, v5

    goto :goto_2

    :cond_6
    move v15, v6

    :goto_2
    if-eqz v15, :cond_3

    :cond_7
    mul-long/2addr v13, v10

    cmp-long v1, v13, p1

    if-gez v1, :cond_8

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    if-eqz v1, :cond_b

    .line 11
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v6, v1

    goto :goto_6

    .line 12
    :cond_b
    :goto_5
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    iput-boolean v5, v0, Lly/img/android/w/d/b/d/e;->f:Z

    .line 14
    :goto_6
    :try_start_0
    iget-object v1, v0, Lly/img/android/w/d/b/d/e;->l:Lly/img/android/w/d/b/d/g;

    iget v5, v0, Lly/img/android/w/d/b/d/e;->c:I

    invoke-virtual {v1, v5, v4, v12}, Lly/img/android/w/d/b/d/g;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_c

    move-wide v2, v13

    :cond_c
    return-wide v2

    .line 15
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    return-wide v2
.end method

.method public final i(JZ)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/w/d/b/d/e;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(JZ)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lh/b0/d/y;

    invoke-direct {v0}, Lh/b0/d/y;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lh/b0/d/y;->e:J

    .line 3
    iget-object v2, p0, Lly/img/android/w/d/b/d/e;->p:Lly/img/android/pesdk/backend/decoder/MediaSource;

    if-eqz v2, :cond_2

    new-instance v3, Lly/img/android/w/d/b/d/e$b;

    invoke-direct {v3, p0, v0}, Lly/img/android/w/d/b/d/e$b;-><init>(Lly/img/android/w/d/b/d/e;Lh/b0/d/y;)V

    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/decoder/MediaSource;->pullNextRawData(Lh/b0/c/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, v0, Lh/b0/d/y;->e:J

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/e;->f:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->k:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/w;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lly/img/android/w/d/b/d/e;->c:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->l:Lly/img/android/w/d/b/d/g;

    iget-object v1, p0, Lly/img/android/w/d/b/d/e;->p:Lly/img/android/pesdk/backend/decoder/MediaSource;

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaSource;->getFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/b/d/g;->b(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/b/d/e;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->k:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/w/d/b/d/e;->i:Z

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/e;->k:Lly/img/android/pesdk/utils/s;

    new-instance v1, Lly/img/android/w/d/b/d/e$d;

    invoke-direct {v1, p0}, Lly/img/android/w/d/b/d/e$d;-><init>(Lly/img/android/w/d/b/d/e;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/s;->b(Lh/b0/c/l;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
