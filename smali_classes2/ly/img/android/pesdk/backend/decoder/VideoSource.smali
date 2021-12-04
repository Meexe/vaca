.class public Lly/img/android/pesdk/backend/decoder/VideoSource;
.super Ljava/lang/Object;
.source "VideoSource.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/backend/decoder/MediaSource;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

.field public static final DECODER_INPUT_TIMEOUT:J = 0x3e8L

.field public static final DECODER_OUTPUT_TIMEOUT:J = 0x3e8L

.field public static FALLBACK_BBP:D = 0.0

.field public static final KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"

.field private static final externalSchemes:[Ljava/lang/String;


# instance fields
.field private bitRate:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private bufferSize:I

.field private decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

.field private decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private final decoderReference:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field private durationInNanoseconds:J

.field private final excludedCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extractor$delegate:Lly/img/android/pesdk/utils/s;

.field private extractorReference:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Landroid/media/MediaExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputAvailable:Z

.field private final isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private keyFrameIntervalInMicroseconds:J

.field private lastFramePresentationTimeInMicroseconds:J

.field private final metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

.field private metadataRetrieverReference:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "+",
            "Landroid/media/MediaMetadataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;

.field private outputAvailable:Z

.field private resourceId:I

.field private rotation:I

.field private final size$delegate:Lh/g;

.field private sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field private surface:Landroid/view/Surface;

.field private uri:Landroid/net/Uri;

.field private videoFormat:Landroid/media/MediaFormat;

.field private videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    .line 1
    sput-wide v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->FALLBACK_BBP:D

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "ftp"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->externalSchemes:[Ljava/lang/String;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$$special$$inlined$parcelableCreator$1;-><init>()V

    .line 4
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 14

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->excludedCodecs:Ljava/util/List;

    .line 10
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 11
    new-instance v5, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 12
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    .line 14
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    .line 15
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 16
    new-instance v11, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;

    invoke-direct {v11, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 17
    sget-object v10, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 18
    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    .line 19
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    .line 20
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 21
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;

    .line 22
    new-instance v5, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    const-wide/16 v4, -0x2

    .line 26
    iput-wide v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    .line 27
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    .line 28
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    .line 29
    new-instance v4, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v4}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v4

    iput-object v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->size$delegate:Lh/g;

    .line 30
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    const/4 v1, -0x2

    .line 31
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    .line 32
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->mimeType:Ljava/lang/String;

    .line 34
    iput-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->lastFramePresentationTimeInMicroseconds:J

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 36
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 37
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(ILh/b0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaFormat;)V
    .locals 14

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 40
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 42
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->excludedCodecs:Ljava/util/List;

    .line 44
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 45
    new-instance v5, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 46
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    .line 48
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    .line 49
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 50
    new-instance v11, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;

    invoke-direct {v11, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 51
    sget-object v10, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 52
    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    .line 53
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    .line 54
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 55
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;

    .line 56
    new-instance v5, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    const-wide/16 v2, -0x1

    .line 59
    iput-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    const-wide/16 v4, -0x2

    .line 60
    iput-wide v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    .line 61
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    .line 62
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    .line 63
    new-instance v4, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v4}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v4

    iput-object v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->size$delegate:Lh/g;

    .line 64
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    const/4 v1, -0x2

    .line 65
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    .line 66
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->mimeType:Ljava/lang/String;

    .line 68
    iput-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->lastFramePresentationTimeInMicroseconds:J

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 71
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/media/MediaFormat;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 75
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 77
    iput-boolean v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->excludedCodecs:Ljava/util/List;

    .line 79
    new-instance v3, Lly/img/android/pesdk/utils/s;

    .line 80
    new-instance v7, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;

    invoke-direct {v7, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 81
    sget-object v6, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    .line 82
    invoke-direct/range {v4 .. v9}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    .line 83
    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    .line 84
    new-instance v3, Lly/img/android/pesdk/utils/s;

    .line 85
    new-instance v13, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;

    invoke-direct {v13, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 86
    sget-object v12, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v3

    .line 87
    invoke-direct/range {v10 .. v15}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    .line 88
    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    .line 89
    new-instance v3, Lly/img/android/pesdk/utils/s;

    .line 90
    sget-object v6, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;

    .line 91
    new-instance v7, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;

    invoke-direct {v7, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    move-object v4, v3

    .line 92
    invoke-direct/range {v4 .. v9}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    const/4 v3, -0x1

    .line 93
    iput v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    const-wide/16 v4, -0x1

    .line 94
    iput-wide v4, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    const-wide/16 v6, -0x2

    .line 95
    iput-wide v6, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    .line 96
    iput v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    .line 97
    iput v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    .line 98
    new-instance v6, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;

    invoke-direct {v6, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v6}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v6

    iput-object v6, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->size$delegate:Lh/g;

    .line 99
    iput v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    const/4 v3, -0x2

    .line 100
    iput v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    .line 101
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    const-string v3, ""

    .line 102
    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->mimeType:Ljava/lang/String;

    .line 103
    iput-wide v4, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->lastFramePresentationTimeInMicroseconds:J

    .line 104
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-static/range {p1 .. p1}, Lly/img/android/pesdk/utils/i0;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 108
    :goto_0
    iput-object v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-object/from16 v2, p1

    .line 109
    iput-object v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 110
    iget-object v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lh/b0/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 113
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 115
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->excludedCodecs:Ljava/util/List;

    .line 117
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 118
    new-instance v5, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 119
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    .line 120
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    .line 121
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    .line 122
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 123
    new-instance v11, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;

    invoke-direct {v11, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 124
    sget-object v10, Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$extractorReference$2;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 125
    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    .line 126
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    .line 127
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 128
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$1;

    .line 129
    new-instance v5, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$decoderReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    const/4 v1, -0x1

    .line 131
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    const-wide/16 v2, -0x1

    .line 132
    iput-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    const-wide/16 v4, -0x2

    .line 133
    iput-wide v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    .line 134
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    .line 135
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    .line 136
    new-instance v4, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v4}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v4

    iput-object v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->size$delegate:Lh/g;

    .line 137
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    const/4 v1, -0x2

    .line 138
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    .line 139
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    const-string v1, ""

    .line 140
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->mimeType:Ljava/lang/String;

    .line 141
    iput-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->lastFramePresentationTimeInMicroseconds:J

    .line 142
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 144
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 146
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const-string v3, "parcel.readString()!!"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$createMediaExtractor(Lly/img/android/pesdk/backend/decoder/VideoSource;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createMetaDataRetriever(Lly/img/android/pesdk/backend/decoder/VideoSource;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMetaDataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    return-object p0
.end method

.method public static final synthetic access$getExternalSchemes$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->externalSchemes:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSourceType$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    return-object p0
.end method

.method public static final synthetic access$getVideoFormat$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initDecoder(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->initDecoder(Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    return-void
.end method

.method public static final synthetic access$setSourceType$p(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    return-void
.end method

.method public static final synthetic access$setVideoFormat$p(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public static final create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 3

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method private final createMediaExtractor()Landroid/media/MediaExtractor;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-virtual {v6, v0, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lly/img/android/pesdk/utils/i0;->a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$getResources$p(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v1, "assetFileDescriptor"

    .line 7
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-static {v0, v6}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$findFirstVideoTrack(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/media/MediaExtractor;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 10
    :cond_4
    sget-object v1, Lh/u;->a:Lh/u;

    .line 11
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    return-object v6
.end method

.method private final createMetaDataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->externalSchemes:[Ljava/lang/String;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-virtual {v6, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lly/img/android/pesdk/utils/i0;->a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    .line 8
    :cond_5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$getResources$p(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v1, "assetFileDescriptor"

    .line 9
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_6
    :goto_1
    return-object v6
.end method

.method private final drainOutputRaw(Landroid/media/MediaCodec;Lh/b0/c/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Lh/b0/c/p<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-[B",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v2, p1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {p0, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$setDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 4
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    const/4 p1, -0x3

    if-ne v0, p1, :cond_4

    .line 10
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->refresh()V

    :cond_4
    return v1
.end method

.method private final findCodec(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_8

    const/4 v4, 0x0

    .line 2
    sget-object v5, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getCodecCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    .line 3
    sget-object v8, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-virtual {v8, v7}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->get(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 6
    invoke-static {v13, v0, v9}, Lh/h0/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 7
    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    const-string v14, "capabilities"

    .line 8
    invoke-static {v13, v14}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getFrameRate()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v13, v1, v2, v14, v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getFrameRate()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v13, v2, v1, v14, v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_3

    const-string v14, "videoCapabilities"

    .line 10
    invoke-static {v13, v14}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 12
    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v4

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "API 21 method called in lower API level"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getDecoder$default(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/view/Surface;Ljava/util/List;ILjava/lang/Object;)Landroid/media/MediaCodec;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDecoder(Landroid/view/Surface;Ljava/util/List;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDecoder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public static synthetic getExtractorReference$annotations()V
    .locals 0

    return-void
.end method

.method private final getMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method private final getMimeType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->mimeType:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    const-string v2, "UNKNOWN"

    invoke-static {v0, v1, v2}, Lly/img/android/w/e/e;->c(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->mimeType:Ljava/lang/String;

    .line 2
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getThumbnail$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDurationInNanoseconds()J

    move-result-wide p1

    const/16 p6, 0x7d0

    int-to-long v0, p6

    div-long/2addr p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0x200

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnail(JII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getThumbnailImageSource$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDurationInNanoseconds()J

    move-result-wide p1

    const/16 p3, 0x7d0

    int-to-long p3, p3

    div-long/2addr p1, p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnailImageSource(J)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnailImageSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getVideoFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "extractor.getTrackFormat(videoTrackIndex)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method private final initDecoder(Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 7

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->excludedCodecs:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDecoder(Landroid/view/Surface;Ljava/util/List;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->seekTo$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic pullNextFrame$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JJLh/b0/c/l;ILjava/lang/Object;)Z
    .locals 8

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, -0x1

    if-eqz p7, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    move-object v2, p0

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/backend/decoder/VideoSource;->pullNextFrame(JJLh/b0/c/l;)Z

    move-result p0

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pullNextFrame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final release(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    return-void
.end method

.method static synthetic release$default(Lly/img/android/pesdk/backend/decoder/VideoSource;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->release(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic seekTo$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource;->seekTo(JI)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: seekTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createSampleBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocate(bufferSize)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drainOutput(JJLandroid/media/MediaCodec;Lh/b0/c/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/media/MediaCodec;",
            "Lh/b0/c/l<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFrameReached"

    invoke-static {p6, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setLastFramePresentationTimeInMicroseconds(J)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v6, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    cmp-long p2, p3, v2

    if-lez p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p2

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v2, p3

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v5

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    .line 5
    :goto_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v5

    .line 6
    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_5

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_5

    :cond_5
    move p3, v5

    .line 8
    :goto_5
    invoke-virtual {p5, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-interface {p6, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_6

    :cond_7
    move p1, v5

    :goto_6
    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move v1, v5

    :cond_9
    :goto_7
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    iget v3, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method protected final finalize()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->release(Z)V

    return-void
.end method

.method public final framesDurationInNanoseconds(I)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/b0;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getFrameRate()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getAspect()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/e;->a()F

    move-result v0

    return v0
.end method

.method public final getBitRate()I
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    sget-wide v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->FALLBACK_BBP:D

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getFrameRate()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lh/c0/a;->a(D)I

    move-result v0

    .line 9
    :goto_0
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    .line 10
    :cond_3
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    return v0
.end method

.method public final getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final getBufferSize()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/high16 v1, 0x40000

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    return v0
.end method

.method public final getDecoder(Landroid/view/Surface;Ljava/util/List;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->findCodec(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Used codec is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VESDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->excludedCodecs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    :goto_0
    const-string v0, "if (Build.VERSION.SDK_IN\u2026yType(mimeType)\n        }"

    .line 8
    invoke-static {p2, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p2
.end method

.method public final getDurationInNanoseconds()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "durationUs"

    invoke-static {v0, v3, v1, v2}, Lly/img/android/w/e/e;->b(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 5
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide v0, v4

    .line 9
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    .line 11
    :cond_2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    return-wide v0
.end method

.method public final getExtractorReference()Lly/img/android/pesdk/utils/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/s<",
            "Landroid/media/MediaExtractor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    return-object v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameRate()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    iget v0, v0, Lly/img/android/w/d/e/e;->h:I

    return v0
.end method

.method public final getInputAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    return v0
.end method

.method public final getKeyFrameIntervalInMicroseconds()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2}, Lly/img/android/w/e/g;->f(II)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/utils/b0;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    return-wide v0
.end method

.method public final getLastFramePresentationTimeInMicroseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->lastFramePresentationTimeInMicroseconds:J

    return-wide v0
.end method

.method public final getOutputAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    return v0
.end method

.method public final getResourceId$pesdk_backend_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return v0
.end method

.method public final getRotation()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    return v0
.end method

.method public final getSampleTimeInMicroseconds()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSampleTimeInNanoseconds()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSampleTimeInMicroseconds()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getSize()Lly/img/android/w/d/e/e;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->size$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/e;

    return-object v0
.end method

.method public final getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnail$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnail(J)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnail$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getThumbnail(JI)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnail$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getThumbnail(JII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    const/4 v6, 0x2

    move-wide v4, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p4, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "metadataRetriever.getFra\u2026ever.OPTION_CLOSEST_SYNC)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Lh/c0/a;->b(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p2

    invoke-static {p4}, Lh/c0/a;->b(F)I

    move-result p2

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public final getThumbnailImageSource(J)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    const-string p2, "ImageSource.create(this,\u2026it.MILLISECONDS).toInt())"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUri$pesdk_backend_core_release()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getVideoTrackIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$findFirstVideoTrack(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/media/MediaExtractor;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoTrackIndex:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    iget v0, v0, Lly/img/android/w/d/e/e;->g:I

    return v0
.end method

.method public final hasResourceId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDecoderRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSupportedVideoContainer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/e;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_0
    return-void
.end method

.method public final pullNextFrame(JJLh/b0/c/l;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lh/b0/c/l<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p5

    const-string v0, "onFrameReached"

    invoke-static {v7, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isDecoderRunning()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, v6, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSampleTimeInMicroseconds()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getKeyFrameIntervalInMicroseconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->seekTo$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    if-nez v1, :cond_e

    .line 6
    iget-boolean v2, v6, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {p0, v9}, Lly/img/android/pesdk/backend/decoder/VideoSource;->queueInput(Landroid/media/MediaCodec;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, v6, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 9
    iget-boolean v2, v6, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    if-eqz v2, :cond_e

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDurationInNanoseconds()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    move-wide/from16 v4, p3

    invoke-static {v4, v5, v2, v3}, Lly/img/android/w/e/g;->d(JJ)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    invoke-virtual {v9, v10, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_c

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v11, v12}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setLastFramePresentationTimeInMicroseconds(J)V

    const-wide/16 v11, 0x0

    cmp-long v13, p1, v11

    if-ltz v13, :cond_4

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v13, v13, p1

    if-ltz v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v8

    :goto_2
    cmp-long v11, v2, v11

    if-lez v11, :cond_6

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v11, v2

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v8

    .line 15
    :goto_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_7

    if-eqz v13, :cond_7

    if-eqz v2, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v0

    .line 16
    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_8

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_6

    :cond_8
    move v11, v0

    .line 18
    :goto_6
    invoke-virtual {v9, v10, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v3, :cond_9

    if-nez v11, :cond_9

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 20
    invoke-interface {v7, v1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lh/u;->a:Lh/u;

    move v1, v8

    .line 22
    :cond_9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    move v3, v8

    goto :goto_7

    :cond_a
    move v3, v0

    :goto_7
    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move v2, v0

    goto :goto_9

    :cond_c
    :goto_8
    move v2, v8

    .line 23
    :goto_9
    iput-boolean v2, v6, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    if-nez v1, :cond_d

    if-nez v2, :cond_1

    :cond_d
    return v2

    :cond_e
    return v0

    :cond_f
    return v8
.end method

.method public pullNextRawData(Lh/b0/c/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/p<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-[B",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onFrameReached"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isDecoderRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    .line 3
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->queueInput(Landroid/media/MediaCodec;)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 5
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_4

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v4, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {p0, v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$setDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    .line 9
    invoke-virtual {v4, v2}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0, v5}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lh/u;->a:Lh/u;

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 p1, -0x3

    if-ne v2, p1, :cond_5

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->refresh()V

    .line 18
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    return v1

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1}, Lly/img/android/w/e/g;->f(II)I

    move-result v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public final queueInput(Landroid/media/MediaCodec;)I
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ltz v5, :cond_0

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->release(Z)V

    return-void
.end method

.method public final seekTo(JI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final selectVideoTrack()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getVideoTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public final setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bitRate:I

    return-void
.end method

.method public final setBufferInfo(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public final setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->bufferSize:I

    return-void
.end method

.method public final setDurationInNanoseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->durationInNanoseconds:J

    return-void
.end method

.method public final setExtractorReference(Lly/img/android/pesdk/utils/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/s<",
            "Landroid/media/MediaExtractor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    return-void
.end method

.method public final setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->frameRate:I

    return-void
.end method

.method public final setInputAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->inputAvailable:Z

    return-void
.end method

.method public final setKeyFrameIntervalInMicroseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->keyFrameIntervalInMicroseconds:J

    return-void
.end method

.method public final setLastFramePresentationTimeInMicroseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->lastFramePresentationTimeInMicroseconds:J

    return-void
.end method

.method public final setOutputAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->outputAvailable:Z

    return-void
.end method

.method public final setResourceId$pesdk_backend_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->rotation:I

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->surface:Landroid/view/Surface;

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->surface:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/utils/s;->e(Lly/img/android/pesdk/utils/s;ZILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setUri$pesdk_backend_core_release(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final swapBrokenDecoder()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->excludedCodecs:Ljava/util/List;

    const-string v2, "it"

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/s;->e(Lly/img/android/pesdk/utils/s;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
