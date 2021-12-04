.class public final Lly/img/android/w/b/b/b/a;
.super Ljava/lang/Object;
.source "INIT.java"


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 5

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

    const-string v1, "imgly_font_open_sans_bold"

    const-string v2, "fonts/imgly_font_open_sans_bold.ttf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 4
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_bungee_inline"

    const-string v2, "fonts/imgly_font_bungee_inline.ttf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 5
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_campton_bold"

    const-string v3, "fonts/imgly_font_campton_bold.otf"

    invoke-direct {v0, v1, v3}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 6
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_galano_grotesque_bold"

    const-string v3, "fonts/imgly_font_galano_grotesque_bold.otf"

    invoke-direct {v0, v1, v3}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 7
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_permanent_marker"

    const-string v3, "fonts/imgly_font_permanent_marker.ttf"

    invoke-direct {v0, v1, v3}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 8
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_roboto_black_italic"

    const-string v3, "fonts/imgly_font_roboto_black_italic.ttf"

    invoke-direct {v0, v1, v3}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 9
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_roboto_light_italic"

    const-string v4, "fonts/imgly_font_roboto_light_italic.ttf"

    invoke-direct {v0, v1, v4}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 10
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_intro_inline"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 11
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_panton_black_italic_caps"

    invoke-direct {v0, v1, v3}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 12
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_panton_light_italic_caps"

    invoke-direct {v0, v1, v4}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    return-void
.end method
