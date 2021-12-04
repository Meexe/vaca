.class final Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;
.super Lh/b0/d/m;
.source "VideoSource.kt"

# interfaces
.implements Lh/b0/c/a;


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
        "Lh/b0/c/a<",
        "Lly/img/android/w/d/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;->invoke()Lly/img/android/w/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/w/d/e/e;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lly/img/android/w/d/e/e;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$getVideoFormat$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "width"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$getVideoFormat$p(Lly/img/android/pesdk/backend/decoder/VideoSource;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "height"

    invoke-static {v2, v4, v3}, Lly/img/android/w/e/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$size$2;->this$0:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getRotation()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lly/img/android/w/d/e/e;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    :goto_0
    return-object v0
.end method
