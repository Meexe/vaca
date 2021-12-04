.class public Lf/c/j/e/q;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/j/e/q$b;,
        Lf/c/j/e/q$o;,
        Lf/c/j/e/q$m;,
        Lf/c/j/e/q$k;,
        Lf/c/j/e/q$n;,
        Lf/c/j/e/q$e;,
        Lf/c/j/e/q$f;,
        Lf/c/j/e/q$d;,
        Lf/c/j/e/q$i;,
        Lf/c/j/e/q$h;,
        Lf/c/j/e/q$g;,
        Lf/c/j/e/q$j;,
        Lf/c/j/e/q$l;,
        Lf/c/j/e/q$a;,
        Lf/c/j/e/q$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lf/c/j/e/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lf/c/j/e/p;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lf/c/j/e/p;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lf/c/j/e/c;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lf/c/j/e/c;

    invoke-interface {p0}, Lf/c/j/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lf/c/j/e/q;->a(Landroid/graphics/drawable/Drawable;)Lf/c/j/e/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lf/c/j/e/a;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lf/c/j/e/a;

    .line 8
    invoke-virtual {p0}, Lf/c/j/e/a;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lf/c/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lf/c/j/e/q;->a(Landroid/graphics/drawable/Drawable;)Lf/c/j/e/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
