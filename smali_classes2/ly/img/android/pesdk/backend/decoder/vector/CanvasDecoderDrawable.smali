.class public abstract Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
.super Ljava/lang/Object;
.source "CanvasDecoderDrawable.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/k;


# instance fields
.field private final assets$delegate:Lh/g;

.field private final context:Landroid/content/Context;

.field private final size$delegate:Lh/g;

.field public stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-string v0, "StateHandler.findInViewContext(context)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->assets$delegate:Lh/g;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;-><init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->size$delegate:Lh/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/k$a;->a(Lly/img/android/pesdk/backend/model/state/manager/k;Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method public abstract calculateSize()Lly/img/android/w/d/e/e;
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method protected final getAssets()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->assets$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSize()Lly/img/android/w/d/e/e;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->size$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/e;

    return-object v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-nez v0, :cond_0

    const-string v1, "stateHandler"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method
