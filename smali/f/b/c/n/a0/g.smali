.class public Lf/b/c/n/a0/g;
.super Lf/b/c/i;
.source "CasioType2MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/i<",
        "Lf/b/c/n/a0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/c/n/a0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/b/c/i;-><init>(Lf/b/c/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2034

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lf/b/c/b;->h(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lf/b/c/i;->i(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const-string v0, "Normal"

    const-string v1, "Macro"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x3003

    invoke-virtual {v0, v1}, Lf/b/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Multi-Area Focus"

    return-object v0

    :cond_2
    const-string v0, "Fixation"

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lf/b/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x24

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "2304 x 1728 pixels"

    return-object v0

    :pswitch_1
    const-string v0, "2592 x 1944 pixels"

    return-object v0

    :pswitch_2
    const-string v0, "2288 x 1712 pixels"

    return-object v0

    :cond_1
    const-string v0, "2048 x 1536 pixels"

    return-object v0

    :cond_2
    const-string v0, "1600 x 1200 pixels"

    return-object v0

    :cond_3
    const-string v0, "3008 x 2008 pixels"

    return-object v0

    :cond_4
    const-string v0, "640 x 480 pixels"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lf/b/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "200"

    return-object v0

    :cond_2
    const-string v0, "100"

    return-object v0

    :cond_3
    const-string v0, "64"

    return-object v0

    :cond_4
    const-string v0, "50"

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Lf/b/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const-string v0, "Fine"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3002

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lf/b/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const-string v0, "Fine"

    const-string v1, "Super Fine"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lf/b/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    const-string v0, "Normal"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3000

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lf/b/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    const-string v0, "-1"

    const-string v1, "Normal"

    const-string v2, "+1"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3001

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lf/b/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    const-string v0, "-1"

    const-string v1, "Normal"

    const-string v2, "+1"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/b/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    invoke-virtual {v0, v1}, Lf/b/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/b/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/b/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x3006

    invoke-virtual {v0, v1}, Lf/b/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 6

    const-string v0, "Auto"

    const-string v1, "Daylight"

    const-string v2, "Shade"

    const-string v3, "Tungsten"

    const-string v4, "Florescent"

    const-string v5, "Manual"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x2012

    invoke-virtual {v0, v1}, Lf/b/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const-string v3, "Flash"

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "Auto"

    return-object v0

    :cond_3
    const-string v0, "Manual"

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x2011

    invoke-virtual {v0, v1}, Lf/b/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    const/16 v0, 0x9

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_9

    const/16 v0, 0x14

    if-eq p1, v0, :cond_8

    const/16 v0, 0x19

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2022

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2034

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3006

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2011

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2012

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1
    invoke-super {p0, p1}, Lf/b/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_b
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_c
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_d
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_e
    invoke-virtual {p0}, Lf/b/c/n/a0/g;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3000
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3014
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/c/i;->a:Lf/b/c/b;

    check-cast v0, Lf/b/c/n/a0/h;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lf/b/c/b;->e(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of image data>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3014

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3015

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    const-string v0, "-1"

    const-string v1, "Normal"

    const-string v2, "+1"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3016

    invoke-virtual {p0, v1, v0}, Lf/b/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
