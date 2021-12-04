.class public Lf/b/c/z/g;
.super Lf/b/c/n/n;
.source "PhotoshopTiffHandler.java"


# direct methods
.method public constructor <init>(Lf/b/c/e;Lf/b/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/n/n;-><init>(Lf/b/c/e;Lf/b/c/b;)V

    return-void
.end method


# virtual methods
.method public g(ILjava/util/Set;ILf/b/b/k;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lf/b/b/k;",
            "II)Z"
        }
    .end annotation

    const/16 v0, 0x2bc

    const/4 v1, 0x1

    if-eq p5, v0, :cond_2

    const v0, 0x8649

    if-eq p5, v0, :cond_1

    const v0, 0x8773

    if-eq p5, v0, :cond_0

    .line 1
    invoke-super/range {p0 .. p6}, Lf/b/c/n/n;->g(ILjava/util/Set;ILf/b/b/k;II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Lf/b/c/q/c;

    invoke-direct {p2}, Lf/b/c/q/c;-><init>()V

    new-instance p3, Lf/b/b/b;

    invoke-virtual {p4, p1, p6}, Lf/b/b/k;->c(II)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lf/b/b/b;-><init>([B)V

    iget-object p1, p0, Lf/b/c/b0/a;->d:Lf/b/c/e;

    invoke-virtual {p2, p3, p1}, Lf/b/c/q/c;->c(Lf/b/b/k;Lf/b/c/e;)V

    return v1

    .line 3
    :cond_1
    new-instance p2, Lf/b/c/z/f;

    invoke-direct {p2}, Lf/b/c/z/f;-><init>()V

    new-instance p3, Lf/b/b/n;

    invoke-virtual {p4, p1, p6}, Lf/b/b/k;->c(II)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lf/b/b/n;-><init>([B)V

    iget-object p1, p0, Lf/b/c/b0/a;->d:Lf/b/c/e;

    invoke-virtual {p2, p3, p6, p1}, Lf/b/c/z/f;->c(Lf/b/b/o;ILf/b/c/e;)V

    return v1

    .line 4
    :cond_2
    new-instance p2, Lf/b/c/e0/c;

    invoke-direct {p2}, Lf/b/c/e0/c;-><init>()V

    invoke-virtual {p4, p1, p6}, Lf/b/b/k;->c(II)[B

    move-result-object p1

    iget-object p3, p0, Lf/b/c/b0/a;->d:Lf/b/c/e;

    invoke-virtual {p2, p1, p3}, Lf/b/c/e0/c;->f([BLf/b/c/e;)V

    return v1
.end method
