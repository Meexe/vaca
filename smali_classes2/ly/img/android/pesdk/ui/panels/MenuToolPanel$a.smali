.class public Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;
.super Ljava/lang/Object;
.source "MenuToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/MenuToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;


# direct methods
.method protected constructor <init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/ui/panels/i/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->f0()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->g0(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->X()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->W()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->k()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->l()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/n;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel$a;->a(Lly/img/android/pesdk/ui/panels/i/n;)V

    return-void
.end method
