.class public Lf/b/c/w/h/r;
.super Lf/b/c/w/h/i;
.source "VideoSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/w/h/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/h/i<",
        "Lf/b/c/w/h/r$a;",
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
    invoke-virtual {p0, p1}, Lf/b/c/w/h/r;->c(Lf/b/b/o;)Lf/b/c/w/h/r$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/b/c/w/i/r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lf/b/c/w/h/i;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/w/h/r$a;

    .line 2
    iget-object v3, v2, Lf/b/c/w/h/r$a;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Lf/b/c/w/c;->b(ILjava/lang/String;Lf/b/c/b;)V

    .line 3
    iget-object v3, v2, Lf/b/c/w/h/h;->b:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4, v3, v1}, Lf/b/c/w/c;->b(ILjava/lang/String;Lf/b/c/b;)V

    .line 4
    iget-wide v3, v2, Lf/b/c/w/h/r$a;->g:J

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v4}, Lf/b/c/b;->L(IJ)V

    .line 5
    iget-wide v3, v2, Lf/b/c/w/h/r$a;->h:J

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v3, v4}, Lf/b/c/b;->L(IJ)V

    .line 6
    iget v3, v2, Lf/b/c/w/h/r$a;->i:I

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lf/b/c/b;->J(II)V

    .line 7
    iget v3, v2, Lf/b/c/w/h/r$a;->j:I

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lf/b/c/b;->J(II)V

    .line 8
    iget-object v3, v2, Lf/b/c/w/h/r$a;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3}, Lf/b/c/b;->R(ILjava/lang/String;)V

    .line 9
    iget v3, v2, Lf/b/c/w/h/r$a;->p:I

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v3}, Lf/b/c/b;->J(II)V

    .line 10
    iget v3, v2, Lf/b/c/w/h/r$a;->q:I

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lf/b/c/b;->J(II)V

    .line 11
    iget-wide v3, v2, Lf/b/c/w/h/r$a;->k:J

    const-wide/32 v5, -0x10000

    and-long v7, v3, v5

    const/16 v9, 0x10

    shr-long/2addr v7, v9

    long-to-double v7, v7

    const-wide/32 v10, 0xffff

    and-long/2addr v3, v10

    long-to-double v3, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 12
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v3, v3, v16

    add-double/2addr v7, v3

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1, v3, v7, v8}, Lf/b/c/b;->F(ID)V

    .line 14
    iget-wide v2, v2, Lf/b/c/w/h/r$a;->l:J

    and-long v4, v2, v5

    shr-long/2addr v4, v9

    long-to-double v4, v4

    and-long/2addr v2, v10

    long-to-double v2, v2

    .line 15
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v2, v6

    add-double/2addr v4, v2

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v1, v2, v4, v5}, Lf/b/c/b;->F(ID)V

    return-void
.end method

.method c(Lf/b/b/o;)Lf/b/c/w/h/r$a;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/r$a;

    invoke-direct {v0, p0, p1}, Lf/b/c/w/h/r$a;-><init>(Lf/b/c/w/h/r;Lf/b/b/o;)V

    return-object v0
.end method
