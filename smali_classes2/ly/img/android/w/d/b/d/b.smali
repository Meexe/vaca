.class public final Lly/img/android/w/d/b/d/b;
.super Ljava/lang/Object;
.source "CompositionAudioEncoder.kt"

# interfaces
.implements Lly/img/android/w/d/b/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/b/d/b$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static final d:Lly/img/android/w/d/b/d/b$a;


# instance fields
.field private A:Lly/img/android/w/d/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/d/e/a<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;",
            "Lly/img/android/pesdk/utils/o;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private final C:Lly/img/android/pesdk/utils/o;

.field private final D:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private final E:Lly/img/android/w/d/b/d/g;

.field private final F:Lly/img/android/w/d/b/a;

.field private final G:J

.field private final H:J

.field private final e:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

.field private final f:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private final g:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:Landroid/media/MediaCodec$BufferInfo;

.field private k:I

.field private l:I

.field private final m:I

.field private n:[S

.field private o:[S

.field private p:Z

.field private q:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private final r:Lh/g;

.field private s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private v:J

.field private w:J

.field private final x:Ljava/util/concurrent/locks/ReentrantLock;

.field private final y:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/utils/w;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/utils/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/b/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/b/d/b$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/b/d/b;->d:Lly/img/android/w/d/b/d/b$a;

    const v0, 0xac44

    .line 1
    sput v0, Lly/img/android/w/d/b/d/b;->a:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lly/img/android/w/d/b/d/b;->b:I

    const/16 v0, 0xc

    .line 3
    sput v0, Lly/img/android/w/d/b/d/b;->c:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/w/d/b/d/g;Lly/img/android/w/d/b/a;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const-string v6, "stateHandler"

    invoke-static {v1, v6}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "muxer"

    invoke-static {v2, v6}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "codec"

    invoke-static {v3, v6}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lly/img/android/w/d/b/d/b;->D:Lly/img/android/pesdk/backend/model/state/manager/j;

    iput-object v2, v0, Lly/img/android/w/d/b/d/b;->E:Lly/img/android/w/d/b/d/g;

    iput-object v3, v0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    iput-wide v4, v0, Lly/img/android/w/d/b/d/b;->G:J

    move-wide/from16 v6, p6

    iput-wide v6, v0, Lly/img/android/w/d/b/d/b;->H:J

    .line 2
    const-class v6, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    invoke-static {v6}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v6

    const-string v7, "stateHandler[VideoCompositionSettings::class]"

    invoke-static {v6, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    iput-object v6, v0, Lly/img/android/w/d/b/d/b;->e:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 3
    const-class v7, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-static {v7}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v7

    const-string v8, "stateHandler[TrimSettings::class]"

    invoke-static {v7, v8}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    iput-object v7, v0, Lly/img/android/w/d/b/d/b;->f:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 4
    const-class v7, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    invoke-static {v7}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    const-string v7, "stateHandler[AudioOverlaySettings::class]"

    invoke-static {v1, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    iput-object v1, v0, Lly/img/android/w/d/b/d/b;->g:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lly/img/android/w/d/b/a;->c()Landroid/media/MediaFormat;

    move-result-object v7

    iput-object v7, v0, Lly/img/android/w/d/b/d/b;->h:Landroid/media/MediaFormat;

    const/4 v7, -0x1

    .line 6
    iput v7, v0, Lly/img/android/w/d/b/d/b;->i:I

    .line 7
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v7, v0, Lly/img/android/w/d/b/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iget-object v7, v0, Lly/img/android/w/d/b/d/b;->h:Landroid/media/MediaFormat;

    sget v8, Lly/img/android/w/d/b/d/b;->a:I

    const-string v9, "sample-rate"

    invoke-static {v7, v9, v8}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lly/img/android/w/d/b/d/b;->k:I

    .line 9
    iget-object v7, v0, Lly/img/android/w/d/b/d/b;->h:Landroid/media/MediaFormat;

    sget v8, Lly/img/android/w/d/b/d/b;->b:I

    const-string v9, "channel-count"

    invoke-static {v7, v9, v8}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lly/img/android/w/d/b/d/b;->l:I

    .line 10
    iget-object v7, v0, Lly/img/android/w/d/b/d/b;->h:Landroid/media/MediaFormat;

    sget v8, Lly/img/android/w/d/b/d/b;->c:I

    const-string v9, "channel-mask"

    invoke-static {v7, v9, v8}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lly/img/android/w/d/b/d/b;->m:I

    .line 11
    iget v8, v0, Lly/img/android/w/d/b/d/b;->k:I

    const/4 v9, 0x2

    invoke-static {v8, v7, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    div-int/2addr v8, v9

    new-array v8, v8, [S

    iput-object v8, v0, Lly/img/android/w/d/b/d/b;->n:[S

    .line 12
    iget v8, v0, Lly/img/android/w/d/b/d/b;->k:I

    invoke-static {v8, v7, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    div-int/2addr v7, v9

    new-array v7, v7, [S

    iput-object v7, v0, Lly/img/android/w/d/b/d/b;->o:[S

    .line 13
    new-instance v7, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v7, v3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Lly/img/android/w/d/b/a;)V

    iput-object v7, v0, Lly/img/android/w/d/b/d/b;->q:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 14
    new-instance v3, Lly/img/android/w/d/b/d/b$e;

    invoke-direct {v3, v0}, Lly/img/android/w/d/b/d/b$e;-><init>(Lly/img/android/w/d/b/d/b;)V

    invoke-static {v3}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v3

    iput-object v3, v0, Lly/img/android/w/d/b/d/b;->r:Lh/g;

    const-wide/16 v7, -0x1

    .line 15
    iput-wide v7, v0, Lly/img/android/w/d/b/d/b;->v:J

    .line 16
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v0, Lly/img/android/w/d/b/d/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    new-instance v3, Lly/img/android/pesdk/utils/s;

    new-instance v10, Lly/img/android/w/d/b/d/b$c;

    invoke-direct {v10, v0}, Lly/img/android/w/d/b/d/b$c;-><init>(Lly/img/android/w/d/b/d/b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v3, v0, Lly/img/android/w/d/b/d/b;->y:Lly/img/android/pesdk/utils/s;

    .line 18
    new-instance v3, Lly/img/android/pesdk/utils/s;

    new-instance v7, Lly/img/android/w/d/b/d/b$d;

    invoke-direct {v7, v0}, Lly/img/android/w/d/b/d/b$d;-><init>(Lly/img/android/w/d/b/d/b;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v3, v0, Lly/img/android/w/d/b/d/b;->z:Lly/img/android/pesdk/utils/s;

    .line 19
    invoke-virtual {v2, v0}, Lly/img/android/w/d/b/d/g;->a(Lly/img/android/w/d/b/d/a;)V

    .line 20
    new-instance v2, Lly/img/android/w/d/e/a;

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v20

    sget-object v23, Lly/img/android/w/d/b/d/b$b;->e:Lly/img/android/w/d/b/d/b$b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lly/img/android/w/d/e/a;-><init>(Ljava/util/List;Lh/b0/c/l;ILh/b0/c/l;ILh/b0/d/g;)V

    iput-object v2, v0, Lly/img/android/w/d/b/d/b;->A:Lly/img/android/w/d/e/a;

    .line 21
    iput-wide v4, v0, Lly/img/android/w/d/b/d/b;->B:J

    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->f0()Lly/img/android/w/d/e/g/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/b;->g()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lly/img/android/pesdk/utils/o;

    invoke-direct {v2, v1}, Lly/img/android/pesdk/utils/o;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lly/img/android/w/d/b/d/b;->C:Lly/img/android/pesdk/utils/o;

    return-void
.end method

.method public static final synthetic a(Lly/img/android/w/d/b/d/b;JZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/w/d/b/d/b;->p(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lly/img/android/w/d/b/d/b;Lly/img/android/pesdk/utils/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/w/d/b/d/b;->q(Lly/img/android/pesdk/utils/v;)V

    return-void
.end method

.method public static final synthetic c(Lly/img/android/w/d/b/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/b/d/b;->t:Z

    return p0
.end method

.method public static final synthetic d(Lly/img/android/w/d/b/d/b;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/d/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/w/d/b/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/b/d/b;->u:Z

    return p0
.end method

.method public static final synthetic f(Lly/img/android/w/d/b/d/b;)Lly/img/android/w/d/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    return-object p0
.end method

.method public static final synthetic g(Lly/img/android/w/d/b/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/b/d/b;->p:Z

    return p0
.end method

.method public static final synthetic h(Lly/img/android/w/d/b/d/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/w/d/b/d/b;->w:J

    return-wide v0
.end method

.method public static final synthetic i(Lly/img/android/w/d/b/d/b;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/d/b;->o:[S

    return-object p0
.end method

.method public static final synthetic j(Lly/img/android/w/d/b/d/b;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/b/d/b;->n:[S

    return-object p0
.end method

.method public static final synthetic k(Lly/img/android/w/d/b/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/b/d/b;->u()V

    return-void
.end method

.method public static final synthetic l(Lly/img/android/w/d/b/d/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/b/d/b;->u:Z

    return-void
.end method

.method public static final synthetic m(Lly/img/android/w/d/b/d/b;[S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/b/d/b;->o:[S

    return-void
.end method

.method public static final synthetic n(Lly/img/android/w/d/b/d/b;[S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/b/d/b;->n:[S

    return-void
.end method

.method private final p(JZ)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lly/img/android/w/d/b/d/b;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v3, v1, Lly/img/android/w/d/b/d/b;->G:J

    add-long v3, p1, v3

    iget-wide v5, v1, Lly/img/android/w/d/b/d/b;->B:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {v1, v5, v6}, Lly/img/android/w/d/b/d/b;->r(J)Lly/img/android/pesdk/utils/o;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 4
    invoke-direct {v1, v5, v6}, Lly/img/android/w/d/b/d/b;->s(J)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    .line 5
    iget-object v8, v1, Lly/img/android/w/d/b/d/b;->C:Lly/img/android/pesdk/utils/o;

    .line 6
    :try_start_0
    iget-object v4, v1, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    const-wide/32 v9, 0x7a120

    invoke-virtual {v4, v9, v10}, Lly/img/android/w/d/b/a;->a(J)I

    move-result v4

    if-ltz v4, :cond_e

    .line 7
    invoke-direct/range {p0 .. p0}, Lly/img/android/w/d/b/d/b;->t()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v9

    invoke-virtual {v9, v4}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v10, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 8
    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v9

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0, v5, v6}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v15

    .line 11
    iget-object v10, v1, Lly/img/android/w/d/b/d/b;->n:[S

    array-length v11, v10

    if-ne v11, v9, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move v11, v2

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v12

    :goto_1
    if-eqz v10, :cond_4

    :goto_2
    move-object v13, v10

    goto :goto_3

    .line 12
    :cond_4
    new-array v10, v9, [S

    new-instance v11, Lly/img/android/w/d/b/d/d;

    invoke-direct {v11, v1}, Lly/img/android/w/d/b/d/d;-><init>(Lly/img/android/w/d/b/d/b;)V

    invoke-static {v10, v11}, Lly/img/android/w/e/b;->b(Ljava/lang/Object;Lh/f0/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [S

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_8

    .line 13
    iget-object v10, v1, Lly/img/android/w/d/b/d/b;->o:[S

    array-length v11, v10

    if-ne v11, v9, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move v11, v2

    :goto_4
    if-eqz v11, :cond_6

    move-object v12, v10

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    new-array v9, v9, [S

    new-instance v10, Lly/img/android/w/d/b/d/c;

    invoke-direct {v10, v1}, Lly/img/android/w/d/b/d/c;-><init>(Lly/img/android/w/d/b/d/b;)V

    invoke-static {v9, v10}, Lly/img/android/w/e/b;->b(Ljava/lang/Object;Lh/f0/g;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [S

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 15
    invoke-static {v12}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v9, v1, Lly/img/android/w/d/b/d/b;->f:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v9

    sub-long v9, v5, v9

    iget-object v11, v1, Lly/img/android/w/d/b/d/b;->g:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->g0()J

    move-result-wide v17

    add-long v10, v9, v17

    .line 17
    iget v9, v1, Lly/img/android/w/d/b/d/b;->k:I

    .line 18
    iget v3, v1, Lly/img/android/w/d/b/d/b;->l:I

    move/from16 v17, v9

    move-object v9, v12

    move-object v2, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move v13, v3

    .line 19
    invoke-virtual/range {v8 .. v13}, Lly/img/android/pesdk/utils/o;->e([SJII)J

    goto :goto_6

    :cond_9
    move-object v2, v12

    move-object/from16 v17, v13

    .line 20
    :goto_6
    iget v11, v1, Lly/img/android/w/d/b/d/b;->k:I

    .line 21
    iget v12, v1, Lly/img/android/w/d/b/d/b;->l:I

    move-object/from16 v8, v17

    move-wide v9, v15

    .line 22
    invoke-virtual/range {v7 .. v12}, Lly/img/android/pesdk/utils/o;->e([SJII)J

    move-result-wide v7

    if-eqz v2, :cond_a

    .line 23
    sget-object v3, Lly/img/android/w/d/b/c;->b:Lly/img/android/w/d/b/c$a;

    iget-object v9, v1, Lly/img/android/w/d/b/d/b;->g:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->d0()F

    move-result v9

    move-object/from16 v10, v17

    invoke-virtual {v3, v10, v2, v9}, Lly/img/android/w/d/b/c$a;->b([S[SF)V

    goto :goto_7

    :cond_a
    move-object/from16 v10, v17

    .line 24
    :goto_7
    invoke-virtual {v14, v10}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v0, v7, v8}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->g(J)J

    move-result-wide v2

    goto :goto_8

    :cond_b
    const-wide/16 v2, -0x1

    .line 26
    :goto_8
    iget-wide v7, v1, Lly/img/android/w/d/b/d/b;->H:J

    cmp-long v0, v2, v7

    if-gez v0, :cond_d

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v17, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x4

    move/from16 v17, v0

    .line 27
    :goto_a
    iget-object v11, v1, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    const/4 v13, 0x0

    .line 28
    iget-object v0, v1, Lly/img/android/w/d/b/d/b;->n:[S

    array-length v0, v0

    mul-int/lit8 v14, v0, 0x2

    .line 29
    iget-wide v7, v1, Lly/img/android/w/d/b/d/b;->G:J

    sub-long v7, v5, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v0, v9}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    move v12, v4

    .line 30
    invoke-virtual/range {v11 .. v17}, Lly/img/android/w/d/b/a;->e(IIIJI)V

    .line 31
    iput-wide v2, v1, Lly/img/android/w/d/b/d/b;->B:J

    .line 32
    :cond_e
    sget-object v0, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    cmp-long v0, v5, p1

    if-gez v0, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    if-eqz p3, :cond_10

    if-nez v2, :cond_10

    .line 34
    iget-object v0, v1, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    invoke-virtual {v0}, Lly/img/android/w/d/b/a;->h()V

    :cond_10
    return v2
.end method

.method private final q(Lly/img/android/pesdk/utils/v;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lly/img/android/w/d/b/d/b;->g(Lly/img/android/w/d/b/d/b;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->E:Lly/img/android/w/d/b/d/g;

    invoke-virtual {v0}, Lly/img/android/w/d/b/d/g;->c()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lly/img/android/w/d/b/d/b;->i:I

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
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    iget-object v3, p0, Lly/img/android/w/d/b/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lly/img/android/w/d/b/a;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_7

    .line 6
    iget-object v2, p0, Lly/img/android/w/d/b/d/b;->q:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v4, p0, Lly/img/android/w/d/b/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lly/img/android/w/d/b/d/b;->v:J

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
    iget-object v4, p0, Lly/img/android/w/d/b/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v4, p0, Lly/img/android/w/d/b/d/b;->E:Lly/img/android/w/d/b/d/g;

    iget v5, p0, Lly/img/android/w/d/b/d/b;->i:I

    iget-object v6, p0, Lly/img/android/w/d/b/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/w/d/b/d/g;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    :cond_4
    iget-object v2, p0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    invoke-virtual {v2, v0, v3}, Lly/img/android/w/d/b/a;->g(IZ)V

    .line 14
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    if-eqz v3, :cond_0

    .line 15
    iput-boolean v1, p0, Lly/img/android/w/d/b/d/b;->p:Z

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
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/b;->s:Z

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v3, p1, Lly/img/android/pesdk/utils/v;->a:Z

    goto/16 :goto_0

    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    .line 19
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->q:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->refresh()V

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 20
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->E:Lly/img/android/w/d/b/d/g;

    iget-object v1, p0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    invoke-virtual {v1}, Lly/img/android/w/d/b/a;->d()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "codec.native.outputFormat"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/w/d/b/d/g;->b(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/b/d/b;->i:I

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

.method private final r(J)Lly/img/android/pesdk/utils/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->A:Lly/img/android/w/d/e/a;

    iget-object v1, p0, Lly/img/android/w/d/b/d/b;->e:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->i0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/o;

    return-object p1
.end method

.method private final s(J)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->e:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->g0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object p1

    return-object p1
.end method

.method private final t()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->r:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    .line 2
    invoke-virtual {v0}, Lly/img/android/w/d/b/a;->j()V

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/b/a;->f()V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->A:Lly/img/android/w/d/e/a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/a;->j()V

    return-void
.end method


# virtual methods
.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-wide p1, p0, Lly/img/android/w/d/b/d/b;->w:J

    .line 3
    iget-object p1, p0, Lly/img/android/w/d/b/d/b;->y:Lly/img/android/pesdk/utils/s;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/w;->g()V

    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/w/d/b/d/b;->t:Z

    .line 3
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->y:Lly/img/android/pesdk/utils/s;

    sget-object v1, Lly/img/android/w/d/b/d/b$f;->e:Lly/img/android/w/d/b/d/b$f;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/s;->b(Lh/b0/c/l;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/b;->p:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    invoke-virtual {v0}, Lly/img/android/w/d/b/a;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->F:Lly/img/android/w/d/b/a;

    invoke-virtual {v0}, Lly/img/android/w/d/b/a;->i()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->y:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/w;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->z:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/w;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->z:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/w/d/b/d/b;->s:Z

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/b;->z:Lly/img/android/pesdk/utils/s;

    new-instance v1, Lly/img/android/w/d/b/d/b$g;

    invoke-direct {v1, p0}, Lly/img/android/w/d/b/d/b$g;-><init>(Lly/img/android/w/d/b/d/b;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/s;->b(Lh/b0/c/l;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
