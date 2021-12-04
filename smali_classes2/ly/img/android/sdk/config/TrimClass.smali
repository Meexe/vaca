.class public final Lly/img/android/sdk/config/TrimClass;
.super Ljava/lang/Object;
.source "TrimClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/CanvasAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCanvasActions()[Lly/img/android/sdk/config/CanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/TrimClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-object v0
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/CanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/TrimClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-void
.end method
