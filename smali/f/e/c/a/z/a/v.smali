.class final Lf/e/c/a/z/a/v;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/z/a/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/e/c/a/z/a/v$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lf/e/c/a/z/a/v;


# instance fields
.field private final b:Lf/e/c/a/z/a/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/k1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/z/a/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/v;-><init>(Z)V

    sput-object v0, Lf/e/c/a/z/a/v;->a:Lf/e/c/a/z/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lf/e/c/a/z/a/k1;->t(I)Lf/e/c/a/z/a/k1;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    return-void
.end method

.method private constructor <init>(Lf/e/c/a/z/a/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/k1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    .line 7
    invoke-virtual {p0}, Lf/e/c/a/z/a/v;->s()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lf/e/c/a/z/a/k1;->t(I)Lf/e/c/a/z/a/k1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/a/z/a/v;-><init>(Lf/e/c/a/z/a/k1;)V

    .line 4
    invoke-virtual {p0}, Lf/e/c/a/z/a/v;->s()V

    return-void
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    .line 3
    array-length v0, p0

    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static d(Lf/e/c/a/z/a/u1$b;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lf/e/c/a/z/a/l;->U(I)I

    move-result p1

    .line 2
    sget-object v0, Lf/e/c/a/z/a/u1$b;->n:Lf/e/c/a/z/a/u1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lf/e/c/a/z/a/v;->e(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static e(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/z/a/v$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lf/e/c/a/z/a/b0$c;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lf/e/c/a/z/a/b0$c;

    invoke-interface {p1}, Lf/e/c/a/z/a/b0$c;->d()I

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->l(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->l(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/e/c/a/z/a/l;->R(J)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->P(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/e/c/a/z/a/l;->N(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->L(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->W(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_6
    instance-of p0, p1, Lf/e/c/a/z/a/i;

    if-eqz p0, :cond_1

    .line 12
    check-cast p1, Lf/e/c/a/z/a/i;

    invoke-static {p1}, Lf/e/c/a/z/a/l;->h(Lf/e/c/a/z/a/i;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lf/e/c/a/z/a/l;->f([B)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    instance-of p0, p1, Lf/e/c/a/z/a/i;

    if-eqz p0, :cond_2

    .line 15
    check-cast p1, Lf/e/c/a/z/a/i;

    invoke-static {p1}, Lf/e/c/a/z/a/l;->h(Lf/e/c/a/z/a/i;)I

    move-result p0

    return p0

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/e/c/a/z/a/l;->T(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 17
    :pswitch_8
    instance-of p0, p1, Lf/e/c/a/z/a/e0;

    if-eqz p0, :cond_3

    .line 18
    check-cast p1, Lf/e/c/a/z/a/e0;

    invoke-static {p1}, Lf/e/c/a/z/a/l;->B(Lf/e/c/a/z/a/f0;)I

    move-result p0

    return p0

    .line 19
    :cond_3
    check-cast p1, Lf/e/c/a/z/a/s0;

    invoke-static {p1}, Lf/e/c/a/z/a/l;->G(Lf/e/c/a/z/a/s0;)I

    move-result p0

    return p0

    .line 20
    :pswitch_9
    check-cast p1, Lf/e/c/a/z/a/s0;

    invoke-static {p1}, Lf/e/c/a/z/a/l;->t(Lf/e/c/a/z/a/s0;)I

    move-result p0

    return p0

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->e(Z)I

    move-result p0

    return p0

    .line 22
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->n(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/e/c/a/z/a/l;->p(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->w(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/e/c/a/z/a/l;->Y(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/e/c/a/z/a/l;->y(J)I

    move-result p0

    return p0

    .line 27
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lf/e/c/a/z/a/l;->r(F)I

    move-result p0

    return p0

    .line 28
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lf/e/c/a/z/a/l;->j(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/v$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf/e/c/a/z/a/v$b;->f()Lf/e/c/a/z/a/u1$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lf/e/c/a/z/a/v$b;->d()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lf/e/c/a/z/a/v$b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lf/e/c/a/z/a/v$b;->J()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lf/e/c/a/z/a/v;->e(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lf/e/c/a/z/a/l;->U(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lf/e/c/a/z/a/l;->J(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lf/e/c/a/z/a/v;->d(Lf/e/c/a/z/a/u1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lf/e/c/a/z/a/v;->d(Lf/e/c/a/z/a/u1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h()Lf/e/c/a/z/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/e/c/a/z/a/v$b<",
            "TT;>;>()",
            "Lf/e/c/a/z/a/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/e/c/a/z/a/v;->a:Lf/e/c/a/z/a/v;

    return-object v0
.end method

.method private k(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/z/a/v$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lf/e/c/a/z/a/v$b;->I()Lf/e/c/a/z/a/u1$c;

    move-result-object v2

    sget-object v3, Lf/e/c/a/z/a/u1$c;->m:Lf/e/c/a/z/a/u1$c;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lf/e/c/a/z/a/v$b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lf/e/c/a/z/a/v$b;->J()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lf/e/c/a/z/a/e0;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/z/a/v$b;

    invoke-interface {p1}, Lf/e/c/a/z/a/v$b;->d()I

    move-result p1

    check-cast v1, Lf/e/c/a/z/a/e0;

    .line 8
    invoke-static {p1, v1}, Lf/e/c/a/z/a/l;->z(ILf/e/c/a/z/a/f0;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/z/a/v$b;

    invoke-interface {p1}, Lf/e/c/a/z/a/v$b;->d()I

    move-result p1

    check-cast v1, Lf/e/c/a/z/a/s0;

    .line 10
    invoke-static {p1, v1}, Lf/e/c/a/z/a/l;->D(ILf/e/c/a/z/a/s0;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lf/e/c/a/z/a/v;->f(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static p(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/e/c/a/z/a/v$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/z/a/v$b;

    .line 2
    invoke-interface {v0}, Lf/e/c/a/z/a/v$b;->I()Lf/e/c/a/z/a/u1$c;

    move-result-object v1

    sget-object v2, Lf/e/c/a/z/a/u1$c;->m:Lf/e/c/a/z/a/u1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lf/e/c/a/z/a/v$b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/z/a/s0;

    .line 5
    invoke-interface {v0}, Lf/e/c/a/z/a/t0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lf/e/c/a/z/a/s0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lf/e/c/a/z/a/s0;

    invoke-interface {p0}, Lf/e/c/a/z/a/t0;->j()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lf/e/c/a/z/a/e0;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static q(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lf/e/c/a/z/a/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf/e/c/a/z/a/v$a;->a:[I

    invoke-virtual {p0}, Lf/e/c/a/z/a/u1$b;->a()Lf/e/c/a/z/a/u1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    instance-of p0, p1, Lf/e/c/a/z/a/s0;

    if-nez p0, :cond_1

    instance-of p0, p1, Lf/e/c/a/z/a/e0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 4
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lf/e/c/a/z/a/b0$c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    .line 5
    :pswitch_2
    instance-of p0, p1, Lf/e/c/a/z/a/i;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    .line 6
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 7
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 8
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 9
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 10
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 11
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/z/a/v$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lf/e/c/a/z/a/e0;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lf/e/c/a/z/a/e0;

    invoke-virtual {p1}, Lf/e/c/a/z/a/e0;->f()Lf/e/c/a/z/a/s0;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lf/e/c/a/z/a/v$b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lf/e/c/a/z/a/v;->i(Lf/e/c/a/z/a/v$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lf/e/c/a/z/a/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {p1, v0, v1}, Lf/e/c/a/z/a/k1;->u(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lf/e/c/a/z/a/v$b;->I()Lf/e/c/a/z/a/u1$c;

    move-result-object v1

    sget-object v2, Lf/e/c/a/z/a/u1$c;->m:Lf/e/c/a/z/a/u1$c;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lf/e/c/a/z/a/v;->i(Lf/e/c/a/z/a/v$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-static {p1}, Lf/e/c/a/z/a/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/e/c/a/z/a/k1;->u(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    check-cast v1, Lf/e/c/a/z/a/s0;

    .line 15
    invoke-interface {v1}, Lf/e/c/a/z/a/s0;->c()Lf/e/c/a/z/a/s0$a;

    move-result-object v1

    check-cast p1, Lf/e/c/a/z/a/s0;

    invoke-interface {v0, v1, p1}, Lf/e/c/a/z/a/v$b;->x(Lf/e/c/a/z/a/s0$a;Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0$a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lf/e/c/a/z/a/s0$a;->a()Lf/e/c/a/z/a/s0;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1, v0, p1}, Lf/e/c/a/z/a/k1;->u(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-static {p1}, Lf/e/c/a/z/a/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/e/c/a/z/a/k1;->u(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static v()Lf/e/c/a/z/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/e/c/a/z/a/v$b<",
            "TT;>;>()",
            "Lf/e/c/a/z/a/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/z/a/v;

    invoke-direct {v0}, Lf/e/c/a/z/a/v;-><init>()V

    return-object v0
.end method

.method private x(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/e/c/a/z/a/v;->q(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/e/c/a/z/a/v$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lf/e/c/a/z/a/v$b;->f()Lf/e/c/a/z/a/u1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf/e/c/a/z/a/v;->x(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/v;->i(Lf/e/c/a/z/a/v$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1, p1, v0}, Lf/e/c/a/z/a/k1;->u(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf/e/c/a/z/a/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/z/a/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/v;->v()Lf/e/c/a/z/a/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2}, Lf/e/c/a/z/a/k1;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2, v1}, Lf/e/c/a/z/a/k1;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/a/z/a/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/e/c/a/z/a/v;->w(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1}, Lf/e/c/a/z/a/k1;->p()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/a/z/a/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/e/c/a/z/a/v;->w(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lf/e/c/a/z/a/v;->d:Z

    iput-boolean v1, v0, Lf/e/c/a/z/a/v;->d:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/v;->b()Lf/e/c/a/z/a/v;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/e/c/a/z/a/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/e/c/a/z/a/v;

    .line 3
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    iget-object p1, p1, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/v;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/e/c/a/z/a/e0$c;

    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1}, Lf/e/c/a/z/a/k1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/e0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0}, Lf/e/c/a/z/a/k1;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0}, Lf/e/c/a/z/a/k1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lf/e/c/a/z/a/v$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf/e/c/a/z/a/e0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/e/c/a/z/a/e0;

    invoke-virtual {p1}, Lf/e/c/a/z/a/e0;->f()Lf/e/c/a/z/a/s0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2}, Lf/e/c/a/z/a/k1;->n()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2, v0}, Lf/e/c/a/z/a/k1;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/e/c/a/z/a/v;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0}, Lf/e/c/a/z/a/k1;->p()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v2}, Lf/e/c/a/z/a/v;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public l()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2}, Lf/e/c/a/z/a/k1;->n()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2, v0}, Lf/e/c/a/z/a/k1;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/a/z/a/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lf/e/c/a/z/a/v;->f(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0}, Lf/e/c/a/z/a/k1;->p()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/a/z/a/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lf/e/c/a/z/a/v;->f(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/v;->c:Z

    return v0
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2}, Lf/e/c/a/z/a/k1;->n()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v2, v1}, Lf/e/c/a/z/a/k1;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lf/e/c/a/z/a/v;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1}, Lf/e/c/a/z/a/k1;->p()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lf/e/c/a/z/a/v;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/v;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/e/c/a/z/a/e0$c;

    iget-object v1, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1}, Lf/e/c/a/z/a/k1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/e0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0}, Lf/e/c/a/z/a/k1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/v;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0}, Lf/e/c/a/z/a/k1;->s()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/e/c/a/z/a/v;->c:Z

    return-void
.end method

.method public t(Lf/e/c/a/z/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/v<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1}, Lf/e/c/a/z/a/k1;->n()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v1, v0}, Lf/e/c/a/z/a/k1;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/a/z/a/v;->u(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {p1}, Lf/e/c/a/z/a/k1;->p()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/v;->u(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public w(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/e/c/a/z/a/v$b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lf/e/c/a/z/a/v$b;->f()Lf/e/c/a/z/a/u1$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lf/e/c/a/z/a/v;->x(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lf/e/c/a/z/a/v$b;->f()Lf/e/c/a/z/a/u1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf/e/c/a/z/a/v;->x(Lf/e/c/a/z/a/u1$b;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lf/e/c/a/z/a/e0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf/e/c/a/z/a/v;->d:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lf/e/c/a/z/a/v;->b:Lf/e/c/a/z/a/k1;

    invoke-virtual {v0, p1, p2}, Lf/e/c/a/z/a/k1;->u(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
