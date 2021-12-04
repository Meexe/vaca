.class public final Lly/img/android/pesdk/backend/model/state/manager/k$a;
.super Ljava/lang/Object;
.source "StateHandlerResolve.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lly/img/android/pesdk/backend/model/state/manager/k;Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/k;->setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method
