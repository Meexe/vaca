.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;
.super Ljava/lang/Object;
.source "UiStateMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lly/img/android/pesdk/ui/model/a/a;

.field public final b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/model/a/a;Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)V
    .locals 1

    const-string v0, "panelData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolPanel"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->a:Lly/img/android/pesdk/ui/model/a/a;

    iput-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    return-void
.end method
