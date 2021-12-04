.class public abstract Lcl/json/f/n;
.super Lcl/json/f/m;
.source "SingleShareIntent.java"


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/json/f/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcl/json/f/n;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcl/json/f/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public m(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcl/json/f/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcl/json/f/m;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcl/json/f/m;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcl/json/f/m;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcl/json/f/m;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcl/json/f/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcl/json/f/m;->l(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "INSTALLED"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcl/json/f/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcl/json/f/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcl/json/f/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcl/json/f/m;->g()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcl/json/f/m;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcl/json/f/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-super {p0, p1}, Lcl/json/f/m;->m(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NOT INSTALLED"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcl/json/f/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcl/json/f/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl/json/f/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{url}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl/json/f/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{message}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcl/json/f/m;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcl/json/f/m;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 17
    :goto_1
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcl/json/f/m;->o(Landroid/content/Intent;)V

    .line 18
    :cond_5
    invoke-super {p0, p1}, Lcl/json/f/m;->m(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcl/json/f/n;->q(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method protected q(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcl/json/f/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "forceDialog"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcl/json/f/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcl/json/f/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Something went wrong"

    aput-object v0, p1, v3

    .line 3
    invoke-static {v3, p1}, Lcl/json/f/p;->d(Z[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v1, "social"

    .line 4
    invoke-static {v1, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "social is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcl/json/f/p;->b()Z

    move-result p1

    const/16 v1, 0x41cd

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcl/json/f/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcl/json/f/p;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/content/IntentSender;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcl/json/f/m;->g()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcl/json/f/m;->c:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcl/json/f/m;->g()Landroid/content/Intent;

    move-result-object p1

    iget-object v6, p0, Lcl/json/f/m;->c:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v3

    const-string v0, "OK"

    aput-object v0, p1, v4

    invoke-static {v4, p1}, Lcl/json/f/p;->d(Z[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcl/json/f/m;->g()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcl/json/f/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcl/json/f/m;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v3

    invoke-virtual {p0}, Lcl/json/f/m;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v4, p1}, Lcl/json/f/p;->d(Z[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
