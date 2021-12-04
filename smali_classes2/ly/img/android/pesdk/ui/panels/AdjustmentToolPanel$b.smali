.class public Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;
.super Ljava/lang/Object;
.source "AdjustmentToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
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
.field final synthetic e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;


# direct methods
.method protected constructor <init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/ui/panels/i/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;->e:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/n;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$b;->a(Lly/img/android/pesdk/ui/panels/i/n;)V

    return-void
.end method
