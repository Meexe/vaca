.class public Lf/c/j/i/e;
.super Lf/c/j/i/d;
.source "SimpleDraweeView.java"


# static fields
.field private static k:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "+",
            "Lf/c/j/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Lf/c/j/c/b;


# direct methods
.method public static g(Lf/c/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/n<",
            "+",
            "Lf/c/j/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lf/c/j/i/e;->k:Lf/c/e/d/n;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lf/c/j/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/i/e;->l:Lf/c/j/c/b;

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/c/e/k/f;->d(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/j/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/i/e;->l:Lf/c/j/c/b;

    .line 2
    invoke-virtual {v0, p2}, Lf/c/j/c/b;->B(Ljava/lang/Object;)Lf/c/j/c/b;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lf/c/j/h/d;->b(Landroid/net/Uri;)Lf/c/j/h/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lf/c/j/i/c;->getController()Lf/c/j/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/c/j/h/d;->c(Lf/c/j/h/a;)Lf/c/j/h/d;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lf/c/j/h/d;->a()Lf/c/j/h/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lf/c/j/i/c;->setController(Lf/c/j/h/a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/c/j/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/c/j/i/e;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lf/c/m/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/i/e;->l:Lf/c/j/c/b;

    .line 2
    invoke-virtual {v0, p1}, Lf/c/j/c/b;->D(Ljava/lang/Object;)Lf/c/j/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/j/i/c;->getController()Lf/c/j/h/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/j/c/b;->F(Lf/c/j/h/a;)Lf/c/j/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/j/c/b;->d()Lf/c/j/c/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lf/c/j/i/c;->setController(Lf/c/j/h/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/c/j/i/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/c/j/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/c/j/i/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
