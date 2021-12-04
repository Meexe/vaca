.class public Lf/c/g/h;
.super Lf/c/g/a;
.source "SimpleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/g/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/g/a;-><init>()V

    return-void
.end method

.method public static x()Lf/c/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/g/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/g/h;

    invoke-direct {v0}, Lf/c/g/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lf/c/g/a;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
