.class final Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;
.super Lh/b0/d/m;
.source "MediaCodecListCompat.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "[",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;->invoke()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Landroid/media/MediaCodecInfo;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->access$getMediaCodecList$p(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)Landroid/media/MediaCodecList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use MediaCodecList.getCodecInfos() is not supported prior API 21"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
