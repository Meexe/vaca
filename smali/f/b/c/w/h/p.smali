.class public Lf/b/c/w/h/p;
.super Lf/b/c/w/h/i;
.source "TimecodeSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/w/h/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/h/i<",
        "Lf/b/c/w/h/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/w/h/i;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lf/b/b/o;)Lf/b/c/w/h/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/b/c/w/h/p;->c(Lf/b/b/o;)Lf/b/c/w/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/b/c/w/i/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/b/c/w/h/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/c/w/h/p$a;

    .line 2
    iget v2, v0, Lf/b/c/w/h/p$a;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v3, v2}, Lf/b/c/b;->B(IZ)V

    .line 3
    iget v2, v0, Lf/b/c/w/h/p$a;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v4, v2}, Lf/b/c/b;->B(IZ)V

    const/4 v2, 0x3

    .line 4
    iget v4, v0, Lf/b/c/w/h/p$a;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p1, v2, v4}, Lf/b/c/b;->B(IZ)V

    .line 5
    iget v0, v0, Lf/b/c/w/h/p$a;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1, v5, v1}, Lf/b/c/b;->B(IZ)V

    return-void
.end method

.method c(Lf/b/b/o;)Lf/b/c/w/h/p$a;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/p$a;

    invoke-direct {v0, p0, p1}, Lf/b/c/w/h/p$a;-><init>(Lf/b/c/w/h/p;Lf/b/b/o;)V

    return-object v0
.end method
