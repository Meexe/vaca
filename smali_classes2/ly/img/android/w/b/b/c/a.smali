.class public final Lly/img/android/w/b/b/c/a;
.super Ljava/lang/Object;
.source "INIT.java"


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/h;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v0, Lly/img/android/w/d/e/g/e;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object p1

    .line 3
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_nunito_bold"

    const-string v2, "fonts/imgly_font_nunito_bold.ttf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 4
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_static_bold"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    return-void
.end method
