.class public Lf/a/a/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/d;


# instance fields
.field private e:Lf/a/a/i/m;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/a/a/i/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/k;->f:Ljava/lang/String;

    new-instance v1, Lf/a/a/i/m;

    invoke-direct {v1, v0, v0, v0}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    iput-object v1, p0, Lf/a/a/i/k;->e:Lf/a/a/i/m;

    return-void
.end method

.method public constructor <init>(Lf/a/a/i/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/k;->f:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/i/k;->e:Lf/a/a/i/m;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/b;)Lf/a/a/c;
    .locals 1

    new-instance v0, Lf/a/a/i/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/a/i/j;-><init>(Lf/a/a/i/k;Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/b;)V

    return-object v0
.end method

.method public b()Lf/a/a/i/m;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/k;->e:Lf/a/a/i/m;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/k;->f:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/a/a/i/k;->e:Lf/a/a/i/m;

    invoke-virtual {v0}, Lf/a/a/i/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/i/m;

    new-instance v1, Lf/a/a/i/k;

    invoke-direct {v1, v0}, Lf/a/a/i/k;-><init>(Lf/a/a/i/m;)V

    return-object v1
.end method

.method public iterator()Lf/a/a/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lf/a/a/i/k;->E(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/b;)Lf/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V
    .locals 7

    invoke-static {p1}, Lf/a/a/i/e;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lf/a/a/i/e;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lf/a/a/i/e;->f(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lf/a/a/i/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Lf/a/a/i/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lf/a/a/i/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/i/q/b;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/i/k;->e:Lf/a/a/i/m;

    new-instance v0, Lf/a/a/j/e;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Lf/a/a/j/e;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lf/a/a/i/n;->g(Lf/a/a/i/m;Lf/a/a/i/q/b;ZLf/a/a/j/e;)Lf/a/a/i/m;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf/a/a/i/m;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->t(Z)Lf/a/a/j/e;

    goto :goto_1

    :cond_1
    new-instance p1, Lf/a/a/b;

    const-string p3, "Specified property is no alt-text array"

    invoke-direct {p1, p3, p2}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "x-default"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/i/m;

    invoke-virtual {v2}, Lf/a/a/i/m;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lf/a/a/i/m;->T(I)Lf/a/a/i/m;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lf/a/a/i/m;->T(I)Lf/a/a/i/m;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v1

    goto :goto_2

    :cond_4
    new-instance p1, Lf/a/a/b;

    const-string p3, "Language qualifier must be first"

    invoke-direct {p1, p3, p2}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object v2, p6

    move p2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lf/a/a/i/m;->N()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p1, v2}, Lf/a/a/i/m;->h0(Lf/a/a/i/m;)V

    invoke-virtual {p1, v1, v2}, Lf/a/a/i/m;->a(ILf/a/a/i/m;)V

    :cond_6
    invoke-static {p1, p3, p4}, Lf/a/a/i/n;->b(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p3

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Lf/a/a/i/m;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_d

    const/4 p6, 0x2

    if-eq v0, p6, :cond_b

    const/4 p3, 0x3

    if-eq v0, p3, :cond_a

    const/4 p3, 0x4

    if-eq v0, p3, :cond_8

    const/4 p3, 0x5

    if-ne v0, p3, :cond_7

    invoke-static {p1, p4, p5}, Lf/a/a/i/n;->a(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lf/a/a/b;

    const/16 p2, 0x9

    const-string p3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {p1, p3, p2}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lf/a/a/i/m;->N()I

    move-result p3

    if-ne p3, v1, :cond_9

    invoke-virtual {v2, p5}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1, p4, p5}, Lf/a/a/i/n;->a(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p1, p4, p5}, Lf/a/a/i/n;->a(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_b
    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    :goto_3
    invoke-virtual {v2, p5}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3, p5}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/a/a/i/m;

    if-eq p4, v2, :cond_f

    invoke-virtual {p4}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    move-object v3, p6

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p4, p5}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_15

    invoke-virtual {v2, p5}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {p1, v4, p5}, Lf/a/a/i/n;->a(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_14

    invoke-static {p1, p4, p5}, Lf/a/a/i/n;->a(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    move p2, v1

    :cond_15
    :goto_7
    if-nez p2, :cond_16

    invoke-virtual {p1}, Lf/a/a/i/m;->N()I

    move-result p2

    if-ne p2, v1, :cond_16

    invoke-static {p1, v4, p5}, Lf/a/a/i/n;->a(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Lf/a/a/b;

    const-string p3, "Failed to find or create array node"

    invoke-direct {p1, p3, p2}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
