.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;
.super Ljava/util/ArrayList;
.source "UiStateMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method


# virtual methods
.method public final c(Lly/img/android/pesdk/ui/model/a/a;)Z
    .locals 2

    const-string v0, "panelData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/a/a;->g(Lly/img/android/pesdk/backend/model/state/manager/j;)Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    invoke-direct {v1, p1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;-><init>(Lly/img/android/pesdk/ui/model/a/a;Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)V

    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "IMGLY"

    const-string v0, "Panel class not found, you may not have included the package"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->i(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge i(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->k(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge j()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge k(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->m(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge m(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge p(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->p(Lly/img/android/pesdk/ui/model/state/UiStateMenu$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$d;->j()I

    move-result v0

    return v0
.end method
