.class public Lf/b/c/w/h/m;
.super Lf/b/c/w/h/i;
.source "TextSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/w/h/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/h/i<",
        "Lf/b/c/w/h/m$a;",
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
    invoke-virtual {p0, p1}, Lf/b/c/w/h/m;->c(Lf/b/b/o;)Lf/b/c/w/h/m$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/b/c/w/i/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/b/c/w/h/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/c/w/h/m$a;

    .line 2
    iget v2, v0, Lf/b/c/w/h/m$a;->d:I

    const/4 v3, 0x2

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
    iget v2, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v3, v2}, Lf/b/c/b;->B(IZ)V

    const/4 v2, 0x3

    .line 4
    iget v6, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-virtual {p1, v2, v6}, Lf/b/c/b;->B(IZ)V

    .line 5
    iget v2, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {p1, v8, v2}, Lf/b/c/b;->B(IZ)V

    const/4 v2, 0x5

    .line 6
    iget v9, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v10, 0x80

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_4

    const-string v9, "Horizontal"

    goto :goto_4

    :cond_4
    const-string v9, "Vertical"

    :goto_4
    invoke-virtual {p1, v2, v9}, Lf/b/c/b;->R(ILjava/lang/String;)V

    const/4 v2, 0x6

    .line 7
    iget v9, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v10, 0x100

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_5

    const-string v9, "Reverse"

    goto :goto_5

    :cond_5
    const-string v9, "Normal"

    :goto_5
    invoke-virtual {p1, v2, v9}, Lf/b/c/b;->R(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    iget v9, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v10, 0x200

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v1

    :goto_6
    invoke-virtual {p1, v2, v9}, Lf/b/c/b;->B(IZ)V

    .line 9
    iget v2, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v9, 0x1000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    invoke-virtual {p1, v5, v2}, Lf/b/c/b;->B(IZ)V

    const/16 v2, 0x9

    .line 10
    iget v9, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v10, 0x2000

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    move v9, v4

    goto :goto_8

    :cond_8
    move v9, v1

    :goto_8
    invoke-virtual {p1, v2, v9}, Lf/b/c/b;->B(IZ)V

    const/16 v2, 0xa

    .line 11
    iget v9, v0, Lf/b/c/w/h/m$a;->d:I

    const/16 v10, 0x4000

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_9

    move v1, v4

    :cond_9
    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->B(IZ)V

    .line 12
    iget v1, v0, Lf/b/c/w/h/m$a;->e:I

    const/4 v2, -0x1

    const/16 v9, 0xb

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "Center"

    .line 13
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_9

    :cond_b
    const-string v1, "Left"

    .line 14
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v1, "Right"

    .line 15
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    :goto_9
    const/16 v1, 0xc

    .line 16
    iget-object v2, v0, Lf/b/c/w/h/m$a;->f:[I

    invoke-virtual {p1, v1, v2}, Lf/b/c/b;->K(I[I)V

    const/16 v1, 0xd

    .line 17
    iget-wide v9, v0, Lf/b/c/w/h/m$a;->g:J

    invoke-virtual {p1, v1, v9, v10}, Lf/b/c/b;->L(IJ)V

    const/16 v1, 0xe

    .line 18
    iget v2, v0, Lf/b/c/w/h/m$a;->h:I

    invoke-virtual {p1, v1, v2}, Lf/b/c/b;->J(II)V

    .line 19
    iget v1, v0, Lf/b/c/w/h/m$a;->i:I

    const/16 v2, 0x10

    const/16 v9, 0xf

    if-eq v1, v4, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v5, :cond_10

    if-eq v1, v2, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "Extend"

    .line 20
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v1, "Condense"

    .line 21
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v1, "Shadow"

    .line 22
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v1, "Outline"

    .line 23
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v1, "Underline"

    .line 24
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v1, "Italic"

    .line 25
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string v1, "Bold"

    .line 26
    invoke-virtual {p1, v9, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    .line 27
    :goto_a
    iget-object v1, v0, Lf/b/c/w/h/m$a;->j:[I

    invoke-virtual {p1, v2, v1}, Lf/b/c/b;->K(I[I)V

    const/16 v1, 0x11

    .line 28
    iget-object v0, v0, Lf/b/c/w/h/m$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lf/b/c/b;->R(ILjava/lang/String;)V

    return-void
.end method

.method c(Lf/b/b/o;)Lf/b/c/w/h/m$a;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/m$a;

    invoke-direct {v0, p0, p1}, Lf/b/c/w/h/m$a;-><init>(Lf/b/c/w/h/m;Lf/b/b/o;)V

    return-object v0
.end method
