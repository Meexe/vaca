.class public Ld/h/k/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/k/f$c;,
        Ld/h/k/f$a;,
        Ld/h/k/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ld/h/k/d;IZILandroid/os/Handler;Ld/h/k/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Ld/h/k/a;

    invoke-direct {v0, p6, p5}, Ld/h/k/a;-><init>(Ld/h/k/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Ld/h/k/e;->e(Landroid/content/Context;Ld/h/k/d;Ld/h/k/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Ld/h/k/e;->d(Landroid/content/Context;Ld/h/k/d;ILjava/util/concurrent/Executor;Ld/h/k/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
