.class final Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;
.super Lh/b0/d/m;
.source "VideoSource.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Landroid/media/MediaMetadataRetriever;",
        "Lh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadataRetrieverReference$2;->invoke(Landroid/media/MediaMetadataRetriever;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
