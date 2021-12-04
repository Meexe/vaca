.class public Lf/e/c/a/z/a/l0;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/z/a/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/e/c/a/z/a/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/l0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static b(Lf/e/c/a/z/a/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/l0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method static d(Lf/e/c/a/z/a/l;Lf/e/c/a/z/a/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/l;",
            "Lf/e/c/a/z/a/l0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/e/c/a/z/a/l;->U(I)I

    move-result p1

    iget-object v0, p0, Lf/e/c/a/z/a/l0;->a:Lf/e/c/a/z/a/l0$a;

    .line 2
    invoke-static {v0, p2, p3}, Lf/e/c/a/z/a/l0;->b(Lf/e/c/a/z/a/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Lf/e/c/a/z/a/l;->C(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lf/e/c/a/z/a/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/z/a/l0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/l0;->a:Lf/e/c/a/z/a/l0$a;

    return-object v0
.end method
