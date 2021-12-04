.class final Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;
.super Lh/b0/d/m;
.source "AudioSource.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Landroid/media/MediaExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaExtractor;
    .locals 8

    .line 2
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getSourceType$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getHeaders$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lly/img/android/pesdk/utils/i0;->a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->access$getResources$p(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getResourceId$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)I

    move-result v1

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

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v0, v6}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$findFirstAudioTrack(Lly/img/android/pesdk/backend/decoder/AudioSource;Landroid/media/MediaExtractor;)I

    move-result v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$setAudioTrackIndex$p(Lly/img/android/pesdk/backend/decoder/AudioSource;I)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrackIndex()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrackIndex()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_4
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$extractorReference$2;->invoke()Landroid/media/MediaExtractor;

    move-result-object v0

    return-object v0
.end method
