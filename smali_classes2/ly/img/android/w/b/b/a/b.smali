.class public final Lly/img/android/w/b/b/a/b;
.super Ljava/lang/Object;
.source "INIT.java"


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 8

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

    const-string v1, "imgly_font_aleo_bold"

    const-string v2, "fonts/imgly_font_aleo_bold.otf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 4
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_ostrich_sans_black"

    const-string v2, "fonts/imgly_font_ostrich_sans_black.otf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 5
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_amaticsc"

    const-string v2, "fonts/imgly_font_amaticsc.ttf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 6
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_sancreek"

    const-string v2, "fonts/imgly_font_sancreek.ttf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 7
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_kumar_one_outline"

    const-string v3, "fonts/imgly_font_kumar_one_outline.ttf"

    invoke-direct {v0, v1, v3}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 8
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_fira_sans_regular"

    const-string v4, "fonts/imgly_font_fira_sans_regular.ttf"

    invoke-direct {v0, v1, v4}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 9
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_nixie_one"

    const-string v4, "fonts/imgly_font_nixie_one.ttf"

    invoke-direct {v0, v1, v4}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 10
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_lobster"

    const-string v5, "fonts/imgly_font_lobster.otf"

    invoke-direct {v0, v1, v5}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 11
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_molle"

    const-string v5, "fonts/imgly_font_molle.ttf"

    invoke-direct {v0, v1, v5}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 12
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_ostrich_sans_bold"

    const-string v6, "fonts/imgly_font_ostrich_sans_bold.otf"

    invoke-direct {v0, v1, v6}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 13
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_oswald_semi_bold"

    const-string v6, "fonts/imgly_font_oswald_semi_bold.ttf"

    invoke-direct {v0, v1, v6}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 14
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_codystar"

    const-string v6, "fonts/imgly_font_codystar.ttf"

    invoke-direct {v0, v1, v6}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 15
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_poppins"

    const-string v7, "fonts/imgly_font_poppins.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 16
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_trash_hand"

    const-string v7, "fonts/imgly_font_trash_hand.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 17
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_imgly_font_archivo_black"

    const-string v7, "fonts/imgly_font_archivo_black.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 18
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_carter_one"

    const-string v7, "fonts/imgly_font_carter_one.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 19
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_krona_one"

    const-string v7, "fonts/imgly_font_krona_one.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 20
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_monoton"

    const-string v7, "fonts/imgly_font_monoton.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 21
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_notable"

    const-string v7, "fonts/imgly_font_notable.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 22
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_palanquin_dark_semi_bold"

    const-string v7, "fonts/imgly_font_palanquin_dark_semi_bold.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 23
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_stint_ultra_expanded"

    const-string v7, "fonts/imgly_font_stint_ultra_expanded.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 24
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_yeseva_one"

    const-string v7, "fonts/imgly_font_yeseva_one.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 25
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_vt323"

    const-string v7, "fonts/imgly_font_vt323.ttf"

    invoke-direct {v0, v1, v7}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 26
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_bernier_regular"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 27
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_cheque_regular"

    invoke-direct {v0, v1, v3}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 28
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_gagalin_regular"

    const-string v2, "fonts/imgly_font_permanent_marker.ttf"

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 29
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_hagin_caps_thin"

    invoke-direct {v0, v1, v4}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 30
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_nexa_script"

    invoke-direct {v0, v1, v5}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 31
    new-instance v0, Lly/img/android/w/d/e/g/e;

    const-string v1, "imgly_font_perfograma"

    invoke-direct {v0, v1, v6}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    return-void
.end method
