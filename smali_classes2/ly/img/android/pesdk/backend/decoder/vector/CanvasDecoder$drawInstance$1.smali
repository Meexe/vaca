.class final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;
.super Lh/b0/d/m;
.source "CanvasDecoder.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    .locals 6

    const-string v0, "FATAL EXCEPTION"

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Can\'t create CanvasDecoder.Drawable instance, because"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v1

    goto :goto_0

    .line 5
    :catch_1
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                    Can\'t create new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(context),\n                    because you need a constructor with the context parameter only OR without any parameter.\n                    If you have this constructor this could be a proguard issue.\n                 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lh/h0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method
