.class public final Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;
.super Ljava/lang/Object;
.source "MediaCodecListCompat.kt"


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

.field private static final codecCount$delegate:Lh/g;

.field private static final mediaCodecCache$delegate:Lh/g;

.field private static final mediaCodecList$delegate:Lh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecList$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecList$2;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecList$delegate:Lh/g;

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecCache$delegate:Lh/g;

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$codecCount$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$codecCount$2;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->codecCount$delegate:Lh/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMediaCodecCache$p(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)[Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecCache()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaCodecList$p(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)Landroid/media/MediaCodecList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecList()Landroid/media/MediaCodecList;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaCodecCache()[Landroid/media/MediaCodecInfo;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecCache$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method private final getMediaCodecList()Landroid/media/MediaCodecList;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecList$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecList;

    return-object v0
.end method


# virtual methods
.method public final get(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecCache()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "mediaCodecCache[index]"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    const-string v0, "MediaCodecList.getCodecInfoAt(index)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getCodecCount()I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->codecCount$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
