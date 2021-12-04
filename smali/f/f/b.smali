.class public Lf/f/b;
.super Landroidx/appcompat/app/c;
.source "NavigationActivity.java"

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lcom/facebook/react/modules/core/e;
.implements Lcom/reactnativenavigation/react/v$b;


# instance fields
.field private x:Lcom/facebook/react/modules/core/f;

.field protected y:Lf/f/k/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private O()Lf/f/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/f/c;

    return-object v0
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b;->y:Lf/f/k/g/f;

    invoke-virtual {v0}, Lf/f/k/g/f;->U0()V

    return-void
.end method


# virtual methods
.method protected N()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public P()Lf/f/k/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b;->y:Lf/f/k/g/f;

    return-object v0
.end method

.method public Q()Lcom/reactnativenavigation/react/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b;->O()Lf/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c;->f()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lf/f/b;->R()V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/a;

    invoke-direct {v0, p0}, Lf/f/a;-><init>(Lf/f/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b;->y:Lf/f/k/g/f;

    new-instance v1, Lcom/reactnativenavigation/react/s;

    invoke-direct {v1}, Lcom/reactnativenavigation/react/s;-><init>()V

    invoke-virtual {v0, v1}, Lf/f/k/g/f;->B(Lcom/reactnativenavigation/react/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b;->y:Lf/f/k/g/f;

    invoke-virtual {v0}, Lf/f/k/g/f;->U0()V

    return-void
.end method

.method public k([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iput-object p3, p0, Lf/f/b;->x:Lcom/facebook/react/modules/core/f;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/reactnativenavigation/react/e0;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/e0;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/reactnativenavigation/react/e0;->g(Lf/f/b;Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lf/f/b;->y:Lf/f/k/g/f;

    invoke-virtual {v0, p1}, Lf/f/k/g/f;->S(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/f/b;->N()V

    .line 4
    new-instance p1, Lf/f/k/g/f;

    new-instance v2, Lf/f/k/b/f;

    invoke-direct {v2}, Lf/f/k/b/f;-><init>()V

    new-instance v3, Lf/f/k/f/f;

    invoke-direct {v3, p0}, Lf/f/k/f/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lf/f/k/h/a;

    invoke-direct {v4}, Lf/f/k/h/a;-><init>()V

    new-instance v5, Lf/f/k/m/r;

    invoke-direct {v5}, Lf/f/k/m/r;-><init>()V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf/f/k/g/f;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Lf/f/k/f/f;Lf/f/k/h/a;Lf/f/k/m/r;)V

    iput-object p1, p0, Lf/f/b;->y:Lf/f/k/g/f;

    .line 5
    invoke-virtual {p1}, Lf/f/k/g/f;->R0()V

    .line 6
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/reactnativenavigation/react/e0;->a(Lf/f/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/f/b;->y:Lf/f/k/g/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/f/k/g/f;->q()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reactnativenavigation/react/e0;->b(Lf/f/b;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/reactnativenavigation/react/e0;->h(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/e0;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reactnativenavigation/react/e0;->c(Lf/f/b;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lf/f/b;->y:Lf/f/k/g/f;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lf/f/k/g/f;->m1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lf/f/c;->e:Lf/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/c;->g(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lf/f/b;->x:Lcom/facebook/react/modules/core/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/f/b;->x:Lcom/facebook/react/modules/core/f;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    invoke-virtual {p0}, Lf/f/b;->Q()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reactnativenavigation/react/e0;->e(Lf/f/b;)V

    return-void
.end method
