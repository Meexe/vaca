.class public Lly/img/android/pesdk/backend/decoder/AudioSource;
.super Ljava/lang/Object;
.source "AudioSource.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/backend/decoder/MediaSource;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;
    }
.end annotation


# static fields
.field private static final CHANNEL_OUT_5POINT1_SIDE:I = 0x183c

.field private static final CHANNEL_OUT_7POINT1_SURROUND:I = 0x18fc

.field private static final CHANNEL_OUT_SIDE_LEFT:I = 0x800

.field private static final CHANNEL_OUT_SIDE_RIGHT:I = 0x1000

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

.field private static final DECODER_TIMEOUT:J = 0x3e8L

.field private static final KEY_MAX_BITRATE:Ljava/lang/String; = "max-bitrate"

.field public static final PCM_BYTE_ORDER:Ljava/nio/ByteOrder;


# instance fields
.field private audioFormat:Landroid/media/MediaFormat;

.field private audioTrackIndex:I

.field private final audioTrackReference:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private bitRate:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private bufferSize:I

.field private channelCount:I

.field private channelMode:I

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

.field private durationInMicroseconds:J

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

.field private lastTakenPresentationTimeInNano:J

.field private lastTakenTakeTime:J

.field private metadataArtist:Ljava/lang/String;

.field private metadataCover:Landroid/graphics/Bitmap;

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

.field private metadataTitle:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private nextPullTimeInNano:J

.field private outputAvailable:Z

.field private playAsOutput:Z

.field private resourceId:I

.field private sampleRate:I

.field private sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

.field private volatile streamFormatAvailable:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion$CREATOR$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v1, "ByteOrder.LITTLE_ENDIAN"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->inputAvailable:Z

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->outputAvailable:Z

    .line 8
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 9
    new-instance v4, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 10
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$2;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    .line 13
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 14
    sget-object v9, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$1;

    .line 15
    new-instance v10, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;

    invoke-direct {v10, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    .line 16
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    .line 17
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 18
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$1;

    .line 19
    new-instance v4, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->durationInMicroseconds:J

    .line 24
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    .line 25
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->keyFrameIntervalInMicroseconds:J

    .line 26
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    .line 28
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    const-string v3, ""

    .line 29
    iput-object v3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    .line 30
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    .line 31
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormat:Landroid/media/MediaFormat;

    .line 32
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 33
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;

    .line 34
    sget-object v4, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$2;

    .line 35
    new-instance v5, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 36
    invoke-direct {v0, v3, v4, v5}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    .line 37
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->nextPullTimeInNano:J

    .line 38
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 40
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 41
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(ILh/b0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 13
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 45
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->inputAvailable:Z

    .line 47
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->outputAvailable:Z

    .line 48
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 49
    new-instance v4, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 50
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$2;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    .line 52
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    .line 53
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 54
    sget-object v9, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$1;

    .line 55
    new-instance v10, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;

    invoke-direct {v10, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    .line 56
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    .line 57
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 58
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$1;

    .line 59
    new-instance v4, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    .line 61
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    const-wide/16 v1, -0x1

    .line 63
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->durationInMicroseconds:J

    .line 64
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    .line 65
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->keyFrameIntervalInMicroseconds:J

    .line 66
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    .line 67
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    .line 68
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    const-string v3, ""

    .line 69
    iput-object v3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    .line 70
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    .line 71
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormat:Landroid/media/MediaFormat;

    .line 72
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 73
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;

    .line 74
    sget-object v4, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$2;

    .line 75
    new-instance v5, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 76
    invoke-direct {v0, v3, v4, v5}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    .line 77
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->nextPullTimeInNano:J

    .line 78
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-static {p1}, Lly/img/android/pesdk/utils/i0;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 83
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 84
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 87
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->inputAvailable:Z

    .line 89
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->outputAvailable:Z

    .line 90
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 91
    new-instance v4, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 92
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$2;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    .line 94
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    .line 95
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 96
    sget-object v9, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$1;

    .line 97
    new-instance v10, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;

    invoke-direct {v10, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    .line 99
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 100
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$1;

    .line 101
    new-instance v4, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    .line 103
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    const-wide/16 v1, -0x1

    .line 105
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->durationInMicroseconds:J

    .line 106
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    .line 107
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->keyFrameIntervalInMicroseconds:J

    .line 108
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    .line 109
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    .line 110
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    const-string v3, ""

    .line 111
    iput-object v3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    .line 112
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    .line 113
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormat:Landroid/media/MediaFormat;

    .line 114
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 115
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$1;

    .line 116
    sget-object v4, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$2;

    .line 117
    new-instance v5, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 118
    invoke-direct {v0, v3, v4, v5}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    .line 119
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->nextPullTimeInNano:J

    .line 120
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 123
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    move-result-object v2

    aget-object v0, v2, v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 125
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const-string v3, "parcel.readString()!!"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$createMetaDataRetriever(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMetaDataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findFirstAudioTrack(Lly/img/android/pesdk/backend/decoder/AudioSource;Landroid/media/MediaExtractor;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->findFirstAudioTrack(Landroid/media/MediaExtractor;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAudioTrackIndex$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrackIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAudioTrackReference$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    return-object p0
.end method

.method public static final synthetic access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public static final synthetic access$getDecoderInputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object p0
.end method

.method public static final synthetic access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLastTakenPresentationTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    return-wide v0
.end method

.method public static final synthetic access$getLastTakenTakeTime$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenTakeTime:J

    return-wide v0
.end method

.method public static final synthetic access$getNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->nextPullTimeInNano:J

    return-wide v0
.end method

.method public static final synthetic access$getResourceId$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    return p0
.end method

.method public static final synthetic access$getSourceType$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;
    .locals 1

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez p0, :cond_0

    const-string v0, "sourceType"

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$initDecoder(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->initDecoder()Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAudioTrackIndex$p(Lly/img/android/pesdk/backend/decoder/AudioSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    return-void
.end method

.method public static final synthetic access$setBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static final synthetic access$setDecoderInputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-void
.end method

.method public static final synthetic access$setDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    return-void
.end method

.method public static final synthetic access$setHeaders$p(Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setLastTakenPresentationTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    return-void
.end method

.method public static final synthetic access$setLastTakenTakeTime$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenTakeTime:J

    return-void
.end method

.method public static final synthetic access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->nextPullTimeInNano:J

    return-void
.end method

.method public static final synthetic access$setResourceId$p(Lly/img/android/pesdk/backend/decoder/AudioSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    return-void
.end method

.method public static final synthetic access$setSourceType$p(Lly/img/android/pesdk/backend/decoder/AudioSource;Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    return-void
.end method

.method public static final synthetic access$setUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static final create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 3

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method private final createMetaDataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_0

    const-string v1, "sourceType"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->getExternalSchemes()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-virtual {v6, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lly/img/android/pesdk/utils/i0;->a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

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
    :cond_6
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->access$getResources$p(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

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

    :cond_7
    :goto_1
    return-object v6
.end method

.method private final drainOutput(JJLandroid/media/MediaCodec;Ljava/lang/Object;ZLh/b0/c/p;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/media/MediaCodec;",
            "Ljava/lang/Object;",
            "Z",
            "Lh/b0/c/p<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Ljava/lang/Object;",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-ltz v9, :cond_1

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v9, v9, p1

    if-ltz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v5

    :goto_1
    cmp-long v7, p3, v7

    if-lez v7, :cond_3

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v7, p3

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    .line 4
    :goto_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    if-eqz v8, :cond_10

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8, v3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p7, :cond_9

    .line 7
    instance-of v9, v2, [B

    if-nez v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    check-cast v9, [B

    if-eqz v9, :cond_8

    check-cast v2, [B

    array-length v2, v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v2, v10, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v6

    :goto_6
    if-eqz v2, :cond_7

    move-object v4, v9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v2, [B

    .line 8
    :goto_7
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_b

    .line 9
    :cond_9
    instance-of v9, v2, [S

    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_8

    :cond_a
    move-object v9, v2

    :goto_8
    check-cast v9, [S

    if-eqz v9, :cond_d

    check-cast v2, [S

    array-length v2, v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v10, v10, 0x2

    if-ne v2, v10, :cond_b

    move v2, v5

    goto :goto_9

    :cond_b
    move v2, v6

    :goto_9
    if-eqz v2, :cond_c

    move-object v4, v9

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [S

    move-object v4, v2

    .line 10
    :goto_a
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 11
    :goto_b
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v1, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v8}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getSampleRate()I

    move-result v9

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelCount()I

    move-result v10

    invoke-virtual {v3, v8, v9, v10}, Lly/img/android/pesdk/utils/o$c;->a(III)J

    move-result-wide v8

    add-long/2addr v1, v8

    invoke-static {p0, v1, v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V

    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v2, v1, v4}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_e

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    return v5

    :cond_f
    return v6

    .line 16
    :cond_10
    invoke-virtual {v1, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    move v5, v6

    :goto_d
    return v5

    :cond_12
    const/4 v2, -0x3

    const-string v7, "AUDIO DECODER"

    if-eq v3, v2, :cond_15

    const/4 v2, -0x2

    if-eq v3, v2, :cond_14

    const/4 v1, -0x1

    if-eq v3, v1, :cond_13

    goto :goto_e

    :cond_13
    const-string v1, "dequeueOutputBuffer timed out!"

    .line 18
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 19
    :cond_14
    invoke-virtual {p0, v5}, Lly/img/android/pesdk/backend/decoder/AudioSource;->setStreamFormatAvailable(Z)V

    .line 20
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "decoder.outputFormat"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->updateFormatInfo(Landroid/media/MediaFormat;)V

    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getPlayAsOutput()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 22
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getAudioTrackReference$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/s;

    move-result-object v2

    invoke-static {v2, v6, v5, v4}, Lly/img/android/pesdk/utils/s;->e(Lly/img/android/pesdk/utils/s;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "sample-rate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    goto :goto_e

    :cond_15
    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 24
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->refresh()V

    :cond_16
    :goto_e
    return v5
.end method

.method static synthetic drainOutput$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JJLandroid/media/MediaCodec;Ljava/lang/Object;ZLh/b0/c/p;ILjava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-nez p10, :cond_19

    and-int/lit8 v3, p9, 0x1

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move/from16 v3, p7

    .line 1
    :goto_2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    const-wide/16 v10, 0x3e8

    invoke-virtual {v1, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v9, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    if-ltz v14, :cond_4

    .line 2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v14, v6

    if-ltz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v11

    :goto_4
    cmp-long v7, v4, v12

    if-lez v7, :cond_6

    .line 3
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v12, v4

    if-gtz v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v8

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v11

    .line 4
    :goto_6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    move v5, v11

    goto :goto_7

    :cond_7
    move v5, v8

    :goto_7
    if-eqz v5, :cond_12

    .line 5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5, v9}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v3, :cond_c

    .line 7
    instance-of v3, v2, [B

    if-nez v3, :cond_8

    move-object v3, v10

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    check-cast v3, [B

    if-eqz v3, :cond_b

    check-cast v2, [B

    array-length v2, v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v2, v6, :cond_9

    move v2, v11

    goto :goto_9

    :cond_9
    move v2, v8

    :goto_9
    if-eqz v2, :cond_a

    move-object v10, v3

    :cond_a
    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, v2, [B

    .line 8
    :goto_a
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_e

    .line 9
    :cond_c
    instance-of v3, v2, [S

    if-nez v3, :cond_d

    move-object v3, v10

    goto :goto_b

    :cond_d
    move-object v3, v2

    :goto_b
    check-cast v3, [S

    if-eqz v3, :cond_10

    check-cast v2, [S

    array-length v2, v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v6, v6, 0x2

    if-ne v2, v6, :cond_e

    move v2, v11

    goto :goto_c

    :cond_e
    move v2, v8

    :goto_c
    if-eqz v2, :cond_f

    move-object v10, v3

    :cond_f
    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [S

    move-object v10, v2

    .line 10
    :goto_d
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 11
    :goto_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v5}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getSampleRate()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelCount()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lly/img/android/pesdk/utils/o$c;->a(III)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V

    .line 14
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v2, v1, v10}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_11

    if-eqz v4, :cond_11

    move v8, v11

    :cond_11
    return v8

    .line 16
    :cond_12
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_13

    move v8, v11

    :cond_13
    return v8

    :cond_14
    const/4 v2, -0x3

    const-string v3, "AUDIO DECODER"

    if-eq v9, v2, :cond_17

    const/4 v2, -0x2

    if-eq v9, v2, :cond_16

    const/4 v0, -0x1

    if-eq v9, v0, :cond_15

    goto :goto_f

    :cond_15
    const-string v0, "dequeueOutputBuffer timed out!"

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 19
    :cond_16
    invoke-virtual {v0, v11}, Lly/img/android/pesdk/backend/decoder/AudioSource;->setStreamFormatAvailable(Z)V

    .line 20
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "decoder.outputFormat"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->updateFormatInfo(Landroid/media/MediaFormat;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getPlayAsOutput()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 22
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getAudioTrackReference$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/s;

    move-result-object v2

    invoke-static {v2, v8, v11, v10}, Lly/img/android/pesdk/utils/s;->e(Lly/img/android/pesdk/utils/s;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    goto :goto_f

    :cond_17
    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 24
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->refresh()V

    :cond_18
    :goto_f
    return v11

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drainOutput"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic fillAudioTrackBuffer$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JJILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fillAudioTrackBuffer(JJ)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillAudioTrackBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findFirstAudioTrack(Landroid/media/MediaExtractor;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh/e0/g;->k(II)Lh/e0/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2
    invoke-virtual {p1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const-string v6, "audio/"

    .line 3
    invoke-static {v4, v6, v1, v5, v3}, Lh/h0/l;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    move-object v3, v2

    .line 4
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method private final getMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetriever$delegate:Lly/img/android/pesdk/utils/s;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method private final getMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UNKNOWN"

    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    .line 3
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method private final initDecoder()Landroid/media/MediaCodec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getDecoder()Landroid/media/MediaCodec;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    new-instance v1, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->inputAvailable:Z

    .line 7
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->outputAvailable:Z

    return-object v0
.end method

.method public static synthetic pullNextRawData$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JJLjava/lang/Object;ZLh/b0/c/p;ILjava/lang/Object;)Z
    .locals 11

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    move-object v3, p0

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {v3 .. v10}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextRawData(JJLjava/lang/Object;ZLh/b0/c/p;)Z

    move-result v0

    return v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: pullNextRawData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic pullNextShortData$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JJ[SLh/b0/c/p;ILjava/lang/Object;)Z
    .locals 10

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    move-object v3, p0

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {v3 .. v9}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextShortData(JJ[SLh/b0/c/p;)Z

    move-result v0

    return v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: pullNextShortData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final queueInput(Landroid/media/MediaCodec;)Z
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderInputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ltz v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

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
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final release(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractorReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataRetrieverReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic seekTo$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/AudioSource;->seekTo(JI)V

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getBufferSize()I

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
    check-cast p1, Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    iget v3, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

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

.method public final fillAudioTrackBuffer(JJ)V
    .locals 9

    .line 1
    new-instance v6, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;JJ)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-static/range {v0 .. v8}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextShortData$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JJ[SLh/b0/c/p;ILjava/lang/Object;)Z

    return-void
.end method

.method protected final finalize()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->release(Z)V

    return-void
.end method

.method public final getAudioFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "extractor.getTrackFormat(audioTrackIndex)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormat:Landroid/media/MediaFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    return-object v0
.end method

.method public final getAudioTrackIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->findFirstAudioTrack(Landroid/media/MediaExtractor;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    .line 3
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    return v0
.end method

.method public final getBitRate()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x1f400

    .line 4
    :goto_0
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    .line 5
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    return v0
.end method

.method public final getBufferSize()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x8000

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    .line 3
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    return v0
.end method

.method public final getChannelCount()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    return v0
.end method

.method public final getChannelMode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "channel-mask"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x18fc

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x183c

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x41c

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    .line 5
    :goto_0
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    .line 6
    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDecoder()Landroid/media/MediaCodec;
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "MediaCodec.createDecoderByType(mimeType)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public final getDurationInMicroseconds()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->durationInMicroseconds:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "durationUs"

    invoke-static {v0, v3, v1, v2}, Lly/img/android/w/e/e;->b(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->durationInMicroseconds:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->durationInMicroseconds:J

    return-wide v0
.end method

.method public final getDurationInNanoseconds()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getDurationInMicroseconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->extractor$delegate:Lly/img/android/pesdk/utils/s;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getHasSamplesLeft()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getKeyFrameIntervalInMicroseconds()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->keyFrameIntervalInMicroseconds:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

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

    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->keyFrameIntervalInMicroseconds:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->keyFrameIntervalInMicroseconds:J

    return-wide v0
.end method

.method public final getLastTakenPresentationTimeInNano()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    return-wide v0
.end method

.method public final getMetadataArtist()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataArtist:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataArtist:Ljava/lang/String;

    .line 2
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataArtist:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadataCover()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataCover:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataCover:Landroid/graphics/Bitmap;

    .line 2
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataCover:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMetadataTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    invoke-static {v0}, Lly/img/android/pesdk/utils/d;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataTitle:Ljava/lang/String;

    .line 2
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPullTimeInNano()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->nextPullTimeInNano:J

    return-wide v0
.end method

.method public final getPlayAsOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->playAsOutput:Z

    return v0
.end method

.method public final getPlayTimeInNanoseconds()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->playAsOutput:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getPlaybackPositionInNano()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getPlaybackPositionInNano()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenTakeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenTakeTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    :goto_0
    return-wide v0
.end method

.method public final getSampleRate()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x6baa8

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    return v0
.end method

.method public final getSampleTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSampleTimeInMicroseconds()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSampleTimeInNanoseconds()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getSampleTimeInMicroseconds()J

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

.method public final getStreamFormatAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->streamFormatAvailable:Z

    return v0
.end method

.method public final hasAudio()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrackIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasResourceId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_0

    const-string v1, "sourceType"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->isStoppedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public final pullNextRawData(JJLjava/lang/Object;ZLh/b0/c/p;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Object;",
            "Z",
            "Lh/b0/c/p<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Ljava/lang/Object;",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "onFrameReached"

    invoke-static {v2, v3}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->isDecoderRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    .line 3
    iget-object v3, v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec;

    .line 4
    iget-boolean v5, v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->inputAvailable:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_18

    const-wide/16 v13, 0x3e8

    .line 5
    invoke-virtual {v3, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_2

    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderInputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v7

    invoke-virtual {v7, v5, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-ltz v8, :cond_0

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    .line 9
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    move-object v5, v3

    .line 11
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    move v5, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    .line 12
    :goto_1
    iput-boolean v5, v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->inputAvailable:Z

    .line 13
    iget-boolean v5, v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->outputAvailable:Z

    if-eqz v5, :cond_18

    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    invoke-virtual {v3, v5, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_13

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-ltz v9, :cond_4

    .line 15
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v9, v9, p1

    if-ltz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v12

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v4

    :goto_3
    cmp-long v7, p3, v7

    if-lez v7, :cond_6

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v7, p3

    if-gtz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v12

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v4

    .line 17
    :goto_5
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    move v8, v12

    :goto_6
    if-eqz v8, :cond_11

    .line 18
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8, v5}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 19
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p6, :cond_c

    .line 20
    instance-of v9, v1, [B

    if-nez v9, :cond_8

    move-object v9, v6

    goto :goto_7

    :cond_8
    move-object v9, v1

    :goto_7
    check-cast v9, [B

    if-eqz v9, :cond_b

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v1, v10, :cond_9

    move v1, v4

    goto :goto_8

    :cond_9
    move v1, v12

    :goto_8
    if-eqz v1, :cond_a

    move-object v6, v9

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v1, [B

    .line 21
    :goto_9
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_d

    .line 22
    :cond_c
    instance-of v9, v1, [S

    if-nez v9, :cond_d

    move-object v9, v6

    goto :goto_a

    :cond_d
    move-object v9, v1

    :goto_a
    check-cast v9, [S

    if-eqz v9, :cond_10

    check-cast v1, [S

    array-length v1, v1

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v10, v10, 0x2

    if-ne v1, v10, :cond_e

    move v1, v4

    goto :goto_b

    :cond_e
    move v1, v12

    :goto_b
    if-eqz v1, :cond_f

    move-object v6, v9

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    move-object v6, v1

    .line 23
    :goto_c
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 24
    :goto_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v3, v5, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 26
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v1, v3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v1, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getSampleRate()I

    move-result v5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelCount()I

    move-result v10

    invoke-virtual {v1, v3, v5, v10}, Lly/img/android/pesdk/utils/o$c;->a(III)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V

    .line 27
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 28
    invoke-interface {v2, v1, v6}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lh/u;->a:Lh/u;

    .line 30
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_12

    if-eqz v7, :cond_12

    goto :goto_e

    .line 31
    :cond_11
    invoke-virtual {v3, v5, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 32
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    move v4, v12

    goto :goto_e

    :cond_13
    const/4 v1, -0x3

    const-string v2, "AUDIO DECODER"

    if-eq v5, v1, :cond_16

    const/4 v1, -0x2

    if-eq v5, v1, :cond_15

    const/4 v1, -0x1

    if-eq v5, v1, :cond_14

    goto :goto_e

    :cond_14
    const-string v1, "dequeueOutputBuffer timed out!"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 34
    :cond_15
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->setStreamFormatAvailable(Z)V

    .line 35
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "decoder.outputFormat"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->updateFormatInfo(Landroid/media/MediaFormat;)V

    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getPlayAsOutput()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 37
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getAudioTrackReference$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/s;

    move-result-object v1

    invoke-static {v1, v12, v4, v6}, Lly/img/android/pesdk/utils/s;->e(Lly/img/android/pesdk/utils/s;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    goto :goto_e

    :cond_16
    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->refresh()V

    .line 41
    :cond_17
    :goto_e
    iput-boolean v4, v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->outputAvailable:Z

    return v4

    :cond_18
    return v12

    :cond_19
    return v4
.end method

.method public pullNextRawData(Lh/b0/c/p;)Z
    .locals 11
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
    new-instance v8, Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextRawData$1;

    invoke-direct {v8, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextRawData$1;-><init>(Lh/b0/c/p;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextRawData$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JJLjava/lang/Object;ZLh/b0/c/p;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 2
    invoke-static {p1, v1}, Lly/img/android/w/e/g;->f(II)I

    move-result v0

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-gez p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    .line 4
    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public final pullNextShortData(JJ[SLh/b0/c/p;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[S",
            "Lh/b0/c/p<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-[S",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onFrameReached"

    invoke-static {p6, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextShortData$1;

    invoke-direct {v8, p6}, Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextShortData$1;-><init>(Lh/b0/c/p;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextRawData(JJLjava/lang/Object;ZLh/b0/c/p;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->release(Z)V

    return-void
.end method

.method public final seekTo(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 2
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->playAsOutput:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioTrack;->stop()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioTrack;->flush()V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioTrack;->reloadStaticData()I

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioTrack;->reloadStaticData()I

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->nextPullTimeInNano:J

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenPresentationTimeInNano:J

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->lastTakenTakeTime:J

    .line 14
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->decoderReference:Lly/img/android/pesdk/utils/s;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_4
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->inputAvailable:Z

    .line 16
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->outputAvailable:Z

    return-void
.end method

.method public final selectAudioTrack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public final setAudioFormat(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormat:Landroid/media/MediaFormat;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    .line 4
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    .line 5
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    .line 8
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    return-void
.end method

.method public final setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    return-void
.end method

.method public final setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    return-void
.end method

.method public final setChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    return-void
.end method

.method public final setChannelMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    return-void
.end method

.method public final setKeyFrameIntervalInMicroseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->keyFrameIntervalInMicroseconds:J

    return-void
.end method

.method public final setMetadataArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataArtist:Ljava/lang/String;

    return-void
.end method

.method public final setMetadataCover(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataCover:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMetadataTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadataTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPlayAsOutput(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->playAsOutput:Z

    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    return-void
.end method

.method public final setStreamFormatAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->streamFormatAvailable:Z

    return-void
.end method

.method public final updateFormatInfo(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "update"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "sample-rate"

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "channel-count"

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "channel-mask"

    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "durationUs"

    .line 10
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const-string v1, "frame-rate"

    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "i-frame-interval"

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sampleRate:I

    .line 17
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelMode:I

    .line 18
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->channelCount:I

    .line 19
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bitRate:I

    .line 20
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioTrackIndex:I

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->mimeType:Ljava/lang/String;

    .line 22
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->bufferSize:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_0

    const-string v1, "sourceType"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method
