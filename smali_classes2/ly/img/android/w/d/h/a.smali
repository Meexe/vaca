.class public final Lly/img/android/w/d/h/a;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/h/a$a;
    }
.end annotation


# static fields
.field private static a:[Lh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/m<",
            "Ljava/lang/String;",
            "Lly/img/android/w/d/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lly/img/android/w/d/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lly/img/android/w/d/h/a;

    invoke-direct {v0}, Lly/img/android/w/d/h/a;-><init>()V

    sput-object v0, Lly/img/android/w/d/h/a;->b:Lly/img/android/w/d/h/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lh/m;

    .line 2
    new-instance v1, Lly/img/android/w/d/h/a$a;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "audio/mp4a-latm"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v1, v2, v4}, Lly/img/android/w/d/h/a$a;-><init>(Lh/f0/c;[Ljava/lang/Object;)V

    const-string v2, "mime"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v1

    aput-object v1, v0, v6

    .line 3
    new-instance v1, Lly/img/android/w/d/h/a$a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0xbb80

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0xabe0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v1, v4, v7}, Lly/img/android/w/d/h/a$a;-><init>(Lh/f0/c;[Ljava/lang/Object;)V

    const-string v4, "sample-rate"

    invoke-static {v4, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lly/img/android/w/d/h/a$a;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v1, v4, v7}, Lly/img/android/w/d/h/a$a;-><init>(Lh/f0/c;[Ljava/lang/Object;)V

    const-string v4, "channel-count"

    invoke-static {v4, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v1

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Lly/img/android/w/d/h/a$a;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-direct {v1, v4, v5}, Lly/img/android/w/d/h/a$a;-><init>(Lh/f0/c;[Ljava/lang/Object;)V

    const-string v4, "channel-mask"

    invoke-static {v4, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lly/img/android/w/d/h/a$a;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x1f400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {v1, v2, v3}, Lly/img/android/w/d/h/a$a;-><init>(Lh/f0/c;[Ljava/lang/Object;)V

    const-string v2, "bitrate"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sput-object v0, Lly/img/android/w/d/h/a;->a:[Lh/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/w/d/h/a;)[Lh/m;
    .locals 0

    .line 1
    sget-object p0, Lly/img/android/w/d/h/a;->a:[Lh/m;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 14

    const-string v0, "audio/mp4a-latm"

    const-string v1, "bestAudioFormat"

    invoke-static {p1, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lly/img/android/w/d/h/a$b;->e:Lly/img/android/w/d/h/a$b;

    .line 2
    sget-object v2, Lly/img/android/w/d/h/a$c;->e:Lly/img/android/w/d/h/a$c;

    .line 3
    sget-object v2, Lly/img/android/w/d/h/a;->a:[Lh/m;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 4
    invoke-virtual {v1, v5}, Lly/img/android/w/d/h/a$b;->a(I)I

    move-result v7

    add-int/2addr v7, v4

    mul-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    if-ge v1, v6, :cond_7

    .line 5
    :try_start_0
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    sget-object v5, Lly/img/android/w/d/h/a;->a:[Lh/m;

    array-length v5, v5

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_6

    .line 7
    sget-object v8, Lly/img/android/w/d/h/a;->a:[Lh/m;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lh/m;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lh/m;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly/img/android/w/d/h/a$a;

    .line 8
    sget-object v10, Lly/img/android/w/d/h/a$c;->e:Lly/img/android/w/d/h/a$c;

    invoke-virtual {v10, v1, v7}, Lly/img/android/w/d/h/a$c;->a(II)I

    move-result v10

    .line 9
    invoke-virtual {v8}, Lly/img/android/w/d/h/a$a;->b()Lh/f0/c;

    move-result-object v11

    .line 10
    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v12

    invoke-static {v11, v12}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_2

    if-ne v10, v13, :cond_1

    .line 11
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v8}, Lly/img/android/w/d/h/a$a;->a()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v10

    :goto_3
    if-eqz v8, :cond_4

    .line 13
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_2
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v12

    invoke-static {v11, v12}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-ne v10, v13, :cond_3

    .line 15
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v8}, Lly/img/android/w/d/h/a$a;->a()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v10

    :goto_4
    if-eqz v8, :cond_4

    .line 17
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance v2, Lh/l;

    const-string v5, "AutoFallbackRule type is not implemented."

    invoke-direct {v2, v5}, Lh/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v5, "mime"

    .line 19
    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "max-input-size"

    const v7, 0x8000

    .line 20
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    const-string v7, "MediaCodec.createEncoderByType(AUDIO_MIME_TYPE)"

    invoke-static {v5, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v5, v2, v7, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AudioEncoder not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "audioSource"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getSampleRate()I

    move-result v1

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelCount()I

    move-result v1

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelMode()I

    move-result v1

    const-string v2, "channel-mask"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getBitRate()I

    move-result p1

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method
