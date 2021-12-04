.class public Lf/b/c/x/g/m;
.super Lf/b/c/x/g/i;
.source "VisualSampleEntry.java"


# instance fields
.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:I

.field p:I

.field q:J

.field r:J

.field s:I

.field t:Ljava/lang/String;

.field u:I


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/x/g/i;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lf/b/b/o;->e()S

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->j:I

    .line 3
    invoke-virtual {p1}, Lf/b/b/o;->e()S

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->k:I

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/b/c/x/g/m;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lf/b/b/o;->f()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->m:I

    .line 6
    invoke-virtual {p1}, Lf/b/b/o;->f()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->n:I

    .line 7
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->o:I

    .line 8
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->p:I

    .line 9
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/x/g/m;->q:J

    .line 10
    invoke-virtual {p1}, Lf/b/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/c/x/g/m;->r:J

    const-wide/16 v0, 0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 12
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->s:I

    const/16 p2, 0x20

    .line 13
    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/b/c/x/g/m;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lf/b/b/o;->p()I

    move-result p2

    iput p2, p0, Lf/b/c/x/g/m;->u:I

    const-wide/16 v0, 0x2

    .line 15
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    return-void
.end method


# virtual methods
.method public a(Lf/b/c/x/h/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lf/b/c/x/g/m;->o:I

    const/16 v3, 0x68

    invoke-virtual {v1, v3, v2}, Lf/b/c/b;->J(II)V

    .line 2
    iget v2, v0, Lf/b/c/x/g/m;->p:I

    const/16 v3, 0x69

    invoke-virtual {v1, v3, v2}, Lf/b/c/b;->J(II)V

    .line 3
    iget-object v2, v0, Lf/b/c/x/g/m;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v1, v3, v2}, Lf/b/c/b;->R(ILjava/lang/String;)V

    .line 4
    iget v2, v0, Lf/b/c/x/g/m;->u:I

    const/16 v3, 0x6d

    invoke-virtual {v1, v3, v2}, Lf/b/c/b;->J(II)V

    .line 5
    iget-wide v2, v0, Lf/b/c/x/g/m;->q:J

    const-wide/32 v4, -0x10000

    and-long v6, v2, v4

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    long-to-double v6, v6

    const-wide/32 v9, 0xffff

    and-long/2addr v2, v9

    long-to-double v2, v2

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 6
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    div-double/2addr v2, v15

    add-double/2addr v6, v2

    const/16 v2, 0x6a

    .line 7
    invoke-virtual {v1, v2, v6, v7}, Lf/b/c/b;->F(ID)V

    .line 8
    iget-wide v2, v0, Lf/b/c/x/g/m;->r:J

    and-long/2addr v4, v2

    shr-long/2addr v4, v8

    long-to-double v4, v4

    and-long/2addr v2, v9

    long-to-double v2, v2

    .line 9
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v2, v6

    add-double/2addr v4, v2

    const/16 v2, 0x6b

    .line 10
    invoke-virtual {v1, v2, v4, v5}, Lf/b/c/b;->F(ID)V

    return-void
.end method
