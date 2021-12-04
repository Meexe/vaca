.class final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;
.super Lh/b0/d/m;
.source "CanvasDecoderDrawable.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;->invoke()Lly/img/android/w/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/w/d/e/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->calculateSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    return-object v0
.end method
