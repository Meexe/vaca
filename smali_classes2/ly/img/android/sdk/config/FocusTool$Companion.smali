.class public final Lly/img/android/sdk/config/FocusTool$Companion;
.super Ljava/lang/Object;
.source "FocusTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/FocusTool;
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
    invoke-direct {p0}, Lly/img/android/sdk/config/FocusTool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/FocusTool;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaussian"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lly/img/android/sdk/config/FocusTool;->GAUSSIAN:Lly/img/android/sdk/config/FocusTool;

    return-object p1

    :cond_0
    const-string v0, "linear"

    .line 2
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lly/img/android/sdk/config/FocusTool;->LINEAR:Lly/img/android/sdk/config/FocusTool;

    return-object p1

    :cond_1
    const-string v0, "mirrored"

    .line 3
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lly/img/android/sdk/config/FocusTool;->MIRRORED:Lly/img/android/sdk/config/FocusTool;

    return-object p1

    :cond_2
    const-string v0, "none"

    .line 4
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lly/img/android/sdk/config/FocusTool;->NONE:Lly/img/android/sdk/config/FocusTool;

    return-object p1

    :cond_3
    const-string v0, "radial"

    .line 5
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lly/img/android/sdk/config/FocusTool;->RADIAL:Lly/img/android/sdk/config/FocusTool;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize FocusTool"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
