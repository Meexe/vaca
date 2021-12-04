.class public final Lly/img/android/pesdk/ui/filter/a;
.super Ljava/lang/Object;
.source "INIT.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/a/a;

    const-class v1, Lly/img/android/pesdk/ui/panels/FilterToolPanel;

    const-string v2, "imgly_tool_filter"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->J(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/a/b;

    sget v1, Lly/img/android/pesdk/ui/filter/d;->b:I

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->L(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
