.class final Lly/img/android/sdk/config/FrameLayoutMode$a;
.super Lh/b0/d/m;
.source "FrameLayoutMode.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/FrameLayoutMode;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/frame/FrameLayoutMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/sdk/config/FrameLayoutMode;


# direct methods
.method constructor <init>(Lly/img/android/sdk/config/FrameLayoutMode;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/FrameLayoutMode$a;->e:Lly/img/android/sdk/config/FrameLayoutMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/backend/frame/FrameLayoutMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameLayoutMode$a;->e:Lly/img/android/sdk/config/FrameLayoutMode;

    sget-object v1, Lly/img/android/sdk/config/FrameLayoutMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->VerticalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->HorizontalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/sdk/config/FrameLayoutMode$a;->a()Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    move-result-object v0

    return-object v0
.end method
