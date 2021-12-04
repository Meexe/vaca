.class public final Lly/img/android/sdk/config/MainCanvasAction$Companion;
.super Ljava/lang/Object;
.source "MainCanvasAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/MainCanvasAction;
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
    invoke-direct {p0}, Lly/img/android/sdk/config/MainCanvasAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/MainCanvasAction;
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/sdk/config/MainCanvasAction;->values()[Lly/img/android/sdk/config/MainCanvasAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    .line 2
    invoke-static {v6}, Lly/img/android/sdk/config/MainCanvasAction;->access$getValue$p(Lly/img/android/sdk/config/MainCanvasAction;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v5}, Lh/h0/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    move-object v4, v6

    goto :goto_3

    .line 3
    :cond_2
    invoke-static {}, Lly/img/android/sdk/config/MainCanvasAction;->values()[Lly/img/android/sdk/config/MainCanvasAction;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lly/img/android/sdk/config/MainCanvasAction;->access$getValue$p(Lly/img/android/sdk/config/MainCanvasAction;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "_"

    const-string v9, ""

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lh/h0/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lh/h0/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    return-object v4

    .line 5
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize MainCanvasAction"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
