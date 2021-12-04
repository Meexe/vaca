.class public Lf/b/c/w/h/l;
.super Lf/b/c/w/h/i;
.source "SubtitleSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/w/h/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/h/i<",
        "Lf/b/c/w/h/l$a;",
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
    invoke-virtual {p0, p1}, Lf/b/c/w/h/l;->c(Lf/b/b/o;)Lf/b/c/w/h/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/b/c/w/i/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/b/c/w/h/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/c/w/h/l$a;

    .line 2
    iget v2, v0, Lf/b/c/w/h/l$a;->d:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v4, v2}, Lf/b/c/b;->B(IZ)V

    .line 3
    iget v2, v0, Lf/b/c/w/h/l$a;->d:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lf/b/c/b;->B(IZ)V

    const/4 v2, 0x3

    .line 4
    iget v5, v0, Lf/b/c/w/h/l$a;->d:I

    const/high16 v6, -0x40000000    # -2.0f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->B(IZ)V

    .line 5
    iget-wide v1, v0, Lf/b/c/w/h/l$a;->e:J

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v1, v2}, Lf/b/c/b;->L(IJ)V

    const/4 v1, 0x5

    .line 6
    iget v2, v0, Lf/b/c/w/h/l$a;->f:I

    invoke-virtual {p1, v1, v2}, Lf/b/c/b;->J(II)V

    .line 7
    iget v1, v0, Lf/b/c/w/h/l$a;->g:I

    const/4 v2, 0x6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Underline"

    .line 8
    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "Italic"

    .line 9
    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "Bold"

    .line 10
    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x7

    .line 11
    iget v2, v0, Lf/b/c/w/h/l$a;->h:I

    invoke-virtual {p1, v1, v2}, Lf/b/c/b;->J(II)V

    const/16 v1, 0x8

    .line 12
    iget-object v0, v0, Lf/b/c/w/h/l$a;->i:[I

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->K(I[I)V

    return-void
.end method

.method c(Lf/b/b/o;)Lf/b/c/w/h/l$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
