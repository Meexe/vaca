.class public Ld/u/a;
.super Ljava/lang/Object;
.source "WebSettingsCompat.java"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Ld/u/c/c;
    .locals 1

    .line 1
    invoke-static {}, Ld/u/c/e;->c()Ld/u/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/u/c/h;->a(Landroid/webkit/WebSettings;)Ld/u/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/u/c/d;->T:Ld/u/c/d;

    .line 2
    invoke-virtual {v0}, Ld/u/c/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/u/c/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ld/u/a;->a(Landroid/webkit/WebSettings;)Ld/u/c/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/u/c/c;->a(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld/u/c/d;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/u/c/d;->U:Ld/u/c/d;

    .line 2
    invoke-virtual {v0}, Ld/u/c/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ld/u/a;->a(Landroid/webkit/WebSettings;)Ld/u/c/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/u/c/c;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/u/c/d;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
