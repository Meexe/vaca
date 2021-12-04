.class public final Lly/img/android/sdk/config/AdjustmentTool$Companion;
.super Ljava/lang/Object;
.source "AdjustmentTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/AdjustmentTool;
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
    invoke-direct {p0}, Lly/img/android/sdk/config/AdjustmentTool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/AdjustmentTool;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blacks"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->BLACKS:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_0
    const-string v0, "brightness"

    .line 2
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->BRIGHTNESS:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_1
    const-string v0, "clarity"

    .line 3
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->CLARITY:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_2
    const-string v0, "contrast"

    .line 4
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->CONTRAST:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_3
    const-string v0, "exposure"

    .line 5
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->EXPOSURE:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_4
    const-string v0, "gamma"

    .line 6
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->GAMMA:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_5
    const-string v0, "highlights"

    .line 7
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->HIGHLIGHTS:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_6
    const-string v0, "saturation"

    .line 8
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->SATURATION:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_7
    const-string v0, "shadows"

    .line 9
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->SHADOWS:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_8
    const-string v0, "sharpness"

    .line 10
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->SHARPNESS:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_9
    const-string v0, "temperature"

    .line 11
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->TEMPERATURE:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    :cond_a
    const-string v0, "whites"

    .line 12
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lly/img/android/sdk/config/AdjustmentTool;->WHITES:Lly/img/android/sdk/config/AdjustmentTool;

    return-object p1

    .line 13
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize AdjustmentTool"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
