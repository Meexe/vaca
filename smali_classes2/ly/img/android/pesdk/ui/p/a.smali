.class public final Lly/img/android/pesdk/ui/p/a;
.super Ljava/lang/Object;
.source "INIT.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/a/a;

    const-class v1, Lly/img/android/pesdk/ui/panels/ColorOptionTextBackgroundToolPanel;

    const-string v2, "imgly_tool_text_background_color"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->J(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/a/b;

    sget v1, Lly/img/android/pesdk/ui/p/e;->I:I

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->L(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/model/a/a;

    const-class v2, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;

    const-string v3, "imgly_tool_text_foreground_color"

    invoke-direct {v0, v3, v2}, Lly/img/android/pesdk/ui/model/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->J(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/model/a/b;

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/model/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->L(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/model/a/a;

    const-class v1, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;

    const-string v2, "imgly_tool_text_font"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->J(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/model/a/b;

    sget v1, Lly/img/android/pesdk/ui/p/e;->F:I

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->L(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;

    .line 7
    new-instance v0, Lly/img/android/pesdk/ui/model/a/a;

    const-class v1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    const-string v2, "imgly_tool_text_options"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->J(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;

    .line 8
    new-instance v0, Lly/img/android/pesdk/ui/model/a/b;

    sget v1, Lly/img/android/pesdk/ui/p/e;->H:I

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->L(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;

    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/model/a/a;

    const-class v1, Lly/img/android/pesdk/ui/panels/TextToolPanel;

    const-string v2, "imgly_tool_text"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->J(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;

    .line 10
    new-instance v0, Lly/img/android/pesdk/ui/model/a/b;

    sget v1, Lly/img/android/pesdk/ui/p/e;->G:I

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
