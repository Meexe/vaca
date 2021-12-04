.class final Lly/img/android/w/d/b/d/e$c;
.super Lh/b0/d/m;
.source "NativeCodecEncoder.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/e;-><init>(Lly/img/android/w/d/b/d/g;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/b/d/e;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/d/e;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/d/e$c;->e:Lly/img/android/w/d/b/d/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    iget-object v1, p0, Lly/img/android/w/d/b/d/e$c;->e:Lly/img/android/w/d/b/d/e;

    invoke-static {v1}, Lly/img/android/w/d/b/d/e;->b(Lly/img/android/w/d/b/d/e;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/e$c;->a()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v0

    return-object v0
.end method
