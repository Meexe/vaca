.class public Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;
.super Landroid/widget/RelativeLayout;
.source "AbstractToolPanel.java"

# interfaces
.implements Ld/c/a/a$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 3
    new-instance p1, Ld/c/a/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lly/img/android/pesdk/ui/activity/d;->l(Landroid/content/Context;)Lly/img/android/pesdk/ui/activity/d$b;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/a/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p3, p0, p0}, Ld/c/a/a;->a(ILandroid/view/ViewGroup;Ld/c/a/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->preAttach(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->callAttached(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public getPanel()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetached()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    const/4 v1, 0x0

    iput-object v1, v0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$a;

    .line 4
    iput-object v1, v0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->parentView:Landroid/view/ViewGroup;

    return-void
.end method
