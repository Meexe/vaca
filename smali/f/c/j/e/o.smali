.class public Lf/c/j/e/o;
.super Lf/c/j/e/n;
.source "RoundedNinePatchDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/j/e/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/c/j/e/n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Lf/c/j/e/n;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/c/j/e/n;->h()V

    .line 8
    invoke-virtual {p0}, Lf/c/j/e/n;->f()V

    .line 9
    iget-object v0, p0, Lf/c/j/e/n;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    invoke-super {p0, p1}, Lf/c/j/e/n;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_3
    return-void
.end method
