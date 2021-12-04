.class public Lly/img/android/pesdk/backend/model/state/manager/m$c;
.super Ljava/lang/RuntimeException;
.source "StateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "This stateClass model must be attach to a StateHandler before you can call this action"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
