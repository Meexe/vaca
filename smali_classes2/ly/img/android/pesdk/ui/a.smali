.class public Lly/img/android/pesdk/ui/a;
.super Ljava/lang/Object;
.source "INIT.java"


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/h;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    sget v0, Lly/img/android/pesdk/ui/h;->a:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->e0(I)V

    return-void
.end method
