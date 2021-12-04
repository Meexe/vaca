.class final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;
.super Lh/b0/d/m;
.source "CanvasDecoder.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->decodeSize()Lly/img/android/w/d/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mainJob:Lly/img/android/pesdk/utils/ThreadUtils$e;

.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;Lly/img/android/pesdk/utils/ThreadUtils$e;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->$mainJob:Lly/img/android/pesdk/utils/ThreadUtils$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->$mainJob:Lly/img/android/pesdk/utils/ThreadUtils$e;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawInstance$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/utils/s;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    :goto_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$e;->a(Ljava/lang/Object;)V

    return-void
.end method
