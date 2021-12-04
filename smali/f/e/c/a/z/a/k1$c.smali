.class Lf/e/c/a/z/a/k1$c;
.super Lf/e/c/a/z/a/k1$g;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/z/a/k1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/e/c/a/z/a/k1;


# direct methods
.method private constructor <init>(Lf/e/c/a/z/a/k1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/e/c/a/z/a/k1$c;->f:Lf/e/c/a/z/a/k1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/e/c/a/z/a/k1$g;-><init>(Lf/e/c/a/z/a/k1;Lf/e/c/a/z/a/k1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/z/a/k1;Lf/e/c/a/z/a/k1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k1$c;-><init>(Lf/e/c/a/z/a/k1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/z/a/k1$b;

    iget-object v1, p0, Lf/e/c/a/z/a/k1$c;->f:Lf/e/c/a/z/a/k1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/c/a/z/a/k1$b;-><init>(Lf/e/c/a/z/a/k1;Lf/e/c/a/z/a/k1$a;)V

    return-object v0
.end method
