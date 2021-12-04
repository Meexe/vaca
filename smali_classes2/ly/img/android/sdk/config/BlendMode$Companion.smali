.class public final Lly/img/android/sdk/config/BlendMode$Companion;
.super Ljava/lang/Object;
.source "BlendMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/BlendMode;
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
    invoke-direct {p0}, Lly/img/android/sdk/config/BlendMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/BlendMode;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorburn"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->COLORBURN:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_0
    const-string v0, "darken"

    .line 2
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->DARKEN:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_1
    const-string v0, "hardlight"

    .line 3
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->HARDLIGHT:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_2
    const-string v0, "lighten"

    .line 4
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->LIGHTEN:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_3
    const-string v0, "multiply"

    .line 5
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->MULTIPLY:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_4
    const-string v0, "normal"

    .line 6
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->NORMAL:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_5
    const-string v0, "overlay"

    .line 7
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->OVERLAY:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_6
    const-string v0, "screen"

    .line 8
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->SCREEN:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    :cond_7
    const-string v0, "softlight"

    .line 9
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lly/img/android/sdk/config/BlendMode;->SOFTLIGHT:Lly/img/android/sdk/config/BlendMode;

    return-object p1

    .line 10
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize BlendMode"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
