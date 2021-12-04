.class public final Lf/e/c/a/y/c0$b;
.super Lf/e/c/a/z/a/z$a;
.source "Keyset.java"

# interfaces
.implements Lf/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/y/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/z/a/z$a<",
        "Lf/e/c/a/y/c0;",
        "Lf/e/c/a/y/c0$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lf/e/c/a/y/c0;->N()Lf/e/c/a/y/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/a/z/a/z$a;-><init>(Lf/e/c/a/z/a/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/y/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/c/a/y/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/c/a/y/c0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/c0;

    .line 2
    invoke-virtual {v0}, Lf/e/c/a/y/c0;->U()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Lf/e/c/a/y/c0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/c0;

    invoke-static {v0, p1}, Lf/e/c/a/y/c0;->O(Lf/e/c/a/y/c0;I)V

    return-object p0
.end method

.method public w(Lf/e/c/a/y/c0$c;)Lf/e/c/a/y/c0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/c0;

    invoke-static {v0, p1}, Lf/e/c/a/y/c0;->P(Lf/e/c/a/y/c0;Lf/e/c/a/y/c0$c;)V

    return-object p0
.end method

.method public y(I)Lf/e/c/a/y/c0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/c0;

    invoke-virtual {v0, p1}, Lf/e/c/a/y/c0;->S(I)Lf/e/c/a/y/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/c0;

    invoke-virtual {v0}, Lf/e/c/a/y/c0;->T()I

    move-result v0

    return v0
.end method
