.class public final Lly/img/android/sdk/config/FrameLayoutMode$Companion;
.super Ljava/lang/Object;
.source "FrameLayoutMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/FrameLayoutMode;
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
    invoke-direct {p0}, Lly/img/android/sdk/config/FrameLayoutMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/FrameLayoutMode;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x347a5dcd    # -1.7515622E7f

    if-eq v0, v1, :cond_0

    const v1, -0x1237823b    # -7.756131E27f

    if-ne v0, v1, :cond_1

    const-string v0, "horizontal-inside"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lly/img/android/sdk/config/FrameLayoutMode;->HORIZONTAL_INSIDE:Lly/img/android/sdk/config/FrameLayoutMode;

    goto :goto_0

    :cond_0
    const-string v0, "vertical-inside"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lly/img/android/sdk/config/FrameLayoutMode;->VERTICAL_INSIDE:Lly/img/android/sdk/config/FrameLayoutMode;

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize FrameLayoutMode"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
