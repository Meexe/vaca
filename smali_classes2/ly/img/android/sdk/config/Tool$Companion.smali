.class public final Lly/img/android/sdk/config/Tool$Companion;
.super Ljava/lang/Object;
.source "Tool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/Tool;
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
    invoke-direct {p0}, Lly/img/android/sdk/config/Tool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/Tool;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lly/img/android/sdk/config/Tool;->ADJUSTMENT:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_0
    const-string v0, "brush"

    .line 2
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lly/img/android/sdk/config/Tool;->BRUSH:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lly/img/android/sdk/config/Tool;->FILTER:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_2
    const-string v0, "focus"

    .line 4
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lly/img/android/sdk/config/Tool;->FOCUS:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_3
    const-string v0, "frame"

    .line 5
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lly/img/android/sdk/config/Tool;->FRAME:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_4
    const-string v0, "overlay"

    .line 6
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lly/img/android/sdk/config/Tool;->OVERLAY:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_5
    const-string v0, "sticker"

    .line 7
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lly/img/android/sdk/config/Tool;->STICKER:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_6
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lly/img/android/sdk/config/Tool;->TEXT:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_7
    const-string v0, "textdesign"

    .line 9
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lly/img/android/sdk/config/Tool;->TEXTDESIGN:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_8
    const-string v0, "transform"

    .line 10
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lly/img/android/sdk/config/Tool;->TRANSFORM:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_9
    const-string v0, "trim"

    .line 11
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lly/img/android/sdk/config/Tool;->TRIM:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_a
    const-string v0, "composition"

    .line 12
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lly/img/android/sdk/config/Tool;->COMPOSITION:Lly/img/android/sdk/config/Tool;

    return-object p1

    :cond_b
    const-string v0, "audio"

    .line 13
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lly/img/android/sdk/config/Tool;->AUDIO:Lly/img/android/sdk/config/Tool;

    return-object p1

    .line 14
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize Tool"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
