.class public final Lly/img/android/sdk/config/StickerCanvasAction$Companion;
.super Ljava/lang/Object;
.source "StickerCanvasAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/StickerCanvasAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/sdk/config/StickerCanvasAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/StickerCanvasAction;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lly/img/android/sdk/config/StickerCanvasAction;->ADD:Lly/img/android/sdk/config/StickerCanvasAction;

    return-object p1

    :cond_0
    const-string v0, "bringtofront"

    .line 2
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lly/img/android/sdk/config/StickerCanvasAction;->BRINGTOFRONT:Lly/img/android/sdk/config/StickerCanvasAction;

    return-object p1

    :cond_1
    const-string v0, "delete"

    .line 3
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lly/img/android/sdk/config/StickerCanvasAction;->DELETE:Lly/img/android/sdk/config/StickerCanvasAction;

    return-object p1

    :cond_2
    const-string v0, "flip"

    .line 4
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lly/img/android/sdk/config/StickerCanvasAction;->FLIP:Lly/img/android/sdk/config/StickerCanvasAction;

    return-object p1

    :cond_3
    const-string v0, "redo"

    .line 5
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lly/img/android/sdk/config/StickerCanvasAction;->REDO:Lly/img/android/sdk/config/StickerCanvasAction;

    return-object p1

    :cond_4
    const-string v0, "undo"

    .line 6
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lly/img/android/sdk/config/StickerCanvasAction;->UNDO:Lly/img/android/sdk/config/StickerCanvasAction;

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize StickerCanvasAction"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
