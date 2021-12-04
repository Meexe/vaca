.class public final Lf/f/j/n;
.super Ljava/lang/Object;
.source "Context.kt"


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Lf/f/c;->e:Lf/f/c;

    const-string v1, "NavigationApplication.instance"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/f/j/n;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isDarkMode"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isDebug"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lf/c/p/l;

    invoke-interface {p0}, Lf/c/p/l;->a()Lf/c/p/p;

    move-result-object p0

    const-string v0, "(applicationContext as R\u2026lication).reactNativeHost"

    invoke-static {p0, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/c/p/p;->m()Z

    move-result p0

    return p0
.end method
