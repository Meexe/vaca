.class Lf/c/j/c/a$c;
.super Lf/c/j/c/f;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/j/c/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/j/c/f;-><init>()V

    return-void
.end method

.method public static f(Lf/c/j/c/d;Lf/c/j/c/d;)Lf/c/j/c/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/j/c/d<",
            "-TINFO;>;",
            "Lf/c/j/c/d<",
            "-TINFO;>;)",
            "Lf/c/j/c/a$c<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lf/c/j/c/a$c;

    invoke-direct {v0}, Lf/c/j/c/a$c;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lf/c/j/c/f;->b(Lf/c/j/c/d;)V

    .line 5
    invoke-virtual {v0, p1}, Lf/c/j/c/f;->b(Lf/c/j/c/d;)V

    .line 6
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-object v0
.end method
