.class public final Lcom/google/android/gms/measurement/internal/o9;
.super Lcom/google/android/gms/measurement/internal/d9;
.source "com.google.android.gms:play-services-measurement@@18.0.2"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    return-void
.end method

.method static B(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static C(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static D(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static I(Lf/e/b/e/g/h/u7;[B)Lf/e/b/e/g/h/u7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lf/e/b/e/g/h/u7;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/d6;->b()Lf/e/b/e/g/h/d6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, v0}, Lf/e/b/e/g/h/u7;->O([BLf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/u7;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lf/e/b/e/g/h/u7;->Y([B)Lf/e/b/e/g/h/u7;

    move-result-object p0

    return-object p0
.end method

.method static J(Lf/e/b/e/g/h/d2;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/e/b/e/g/h/d2;->z0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lf/e/b/e/g/h/d2;->A0(I)Lf/e/b/e/g/h/p2;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/b/e/g/h/p2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static K([Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/a2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lf/e/b/e/g/h/a2;->J()Lf/e/b/e/g/h/z1;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-static {}, Lf/e/b/e/g/h/a2;->J()Lf/e/b/e/g/h/z1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf/e/b/e/g/h/z1;->r(Ljava/lang/String;)Lf/e/b/e/g/h/z1;

    .line 6
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_2

    .line 8
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lf/e/b/e/g/h/z1;->u(J)Lf/e/b/e/g/h/z1;

    goto :goto_2

    .line 9
    :cond_2
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 10
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lf/e/b/e/g/h/z1;->s(Ljava/lang/String;)Lf/e/b/e/g/h/z1;

    goto :goto_2

    .line 11
    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_1

    .line 12
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lf/e/b/e/g/h/z1;->w(D)Lf/e/b/e/g/h/z1;

    .line 13
    :goto_2
    invoke-virtual {v4, v7}, Lf/e/b/e/g/h/z1;->B(Lf/e/b/e/g/h/z1;)Lf/e/b/e/g/h/z1;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v4}, Lf/e/b/e/g/h/z1;->z()I

    move-result v3

    if-lez v3, :cond_5

    .line 15
    invoke-virtual {v4}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object v3

    check-cast v3, Lf/e/b/e/g/h/a2;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method static final L(Lf/e/b/e/g/h/v1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/v1;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/h/a2;

    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_1
    invoke-static {}, Lf/e/b/e/g/h/a2;->J()Lf/e/b/e/g/h/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/z1;->r(Ljava/lang/String;)Lf/e/b/e/g/h/z1;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/e/b/e/g/h/z1;->u(J)Lf/e/b/e/g/h/z1;

    goto :goto_2

    .line 7
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lf/e/b/e/g/h/z1;->s(Ljava/lang/String;)Lf/e/b/e/g/h/z1;

    goto :goto_2

    .line 9
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/e/b/e/g/h/z1;->w(D)Lf/e/b/e/g/h/z1;

    goto :goto_2

    .line 11
    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_5

    .line 12
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->K([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/z1;->D(Ljava/lang/Iterable;)Lf/e/b/e/g/h/z1;

    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    .line 13
    invoke-virtual {p0, v1, v0}, Lf/e/b/e/g/h/v1;->v(ILf/e/b/e/g/h/z1;)Lf/e/b/e/g/h/v1;

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, v0}, Lf/e/b/e/g/h/v1;->y(Lf/e/b/e/g/h/z1;)Lf/e/b/e/g/h/v1;

    return-void
.end method

.method static final M(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/aa;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/aa;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final N(Lf/e/b/e/g/h/w1;Ljava/lang/String;)Lf/e/b/e/g/h/a2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/w1;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/a2;

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static final m(Lf/e/b/e/g/h/w1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->N(Lf/e/b/e/g/h/w1;Ljava/lang/String;)Lf/e/b/e/g/h/a2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->C()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->G()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->I()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lf/e/b/e/g/h/a2;->H()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/a2;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->H()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/h/a2;

    .line 9
    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->C()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf/e/b/e/g/h/a2;->G()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/a2;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/a2;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->H()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->x()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    .line 6
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    .line 7
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->C()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->G()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    .line 10
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->I()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lf/e/b/e/g/h/a2;->H()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/o9;->n(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 13
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final o(Ljava/lang/StringBuilder;ILf/e/b/e/g/h/r0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->C()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->H()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->E()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->w()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 7
    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->x()Lf/e/b/e/g/h/e1;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->x()Lf/e/b/e/g/h/d1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    .line 11
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->C()Z

    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_6
    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->E()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/e/b/e/g/h/e1;->D()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 17
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_9
    :goto_1
    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 24
    invoke-virtual {p3}, Lf/e/b/e/g/h/r0;->z()Lf/e/b/e/g/h/x0;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/o9;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/e/b/e/g/h/x0;)V

    .line 25
    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final p(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final q(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/e/b/e/g/h/l2;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->z()I

    move-result p2

    const/16 p4, 0xa

    const/4 v0, 0x4

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->y()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->x()I

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->w()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->C()I

    move-result p2

    const/4 p4, 0x0

    const-string v3, "}\n"

    if-eqz p2, :cond_b

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->B()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/e/b/e/g/h/t1;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-virtual {v5}, Lf/e/b/e/g/h/t1;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lf/e/b/e/g/h/t1;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, p4

    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Lf/e/b/e/g/h/t1;->y()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lf/e/b/e/g/h/t1;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, p4

    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_b
    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->F()I

    move-result p2

    if-eqz p2, :cond_11

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/b/e/g/h/l2;->E()Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/n2;

    add-int/lit8 v4, p3, 0x1

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    invoke-virtual {v0}, Lf/e/b/e/g/h/n2;->w()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v0}, Lf/e/b/e/g/h/n2;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, p4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lf/e/b/e/g/h/n2;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, v2

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v0, 0x1

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v7

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v4

    goto :goto_5

    .line 37
    :cond_10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/e/b/e/g/h/x0;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->x()Lf/e/b/e/g/h/w0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->z()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->C()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->D()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->E()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lf/e/b/e/g/h/x0;->G()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/z/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method final E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final F(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final G([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->h()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/t9;->B()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t9;->C([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final H([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    throw p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final u(Lf/e/b/e/g/h/o2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/h/o2;->u()Lf/e/b/e/g/h/o2;

    invoke-virtual {p1}, Lf/e/b/e/g/h/o2;->w()Lf/e/b/e/g/h/o2;

    invoke-virtual {p1}, Lf/e/b/e/g/h/o2;->z()Lf/e/b/e/g/h/o2;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/e/b/e/g/h/o2;->t(Ljava/lang/String;)Lf/e/b/e/g/h/o2;

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/e/b/e/g/h/o2;->v(J)Lf/e/b/e/g/h/o2;

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/e/b/e/g/h/o2;->y(D)Lf/e/b/e/g/h/o2;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final v(Lf/e/b/e/g/h/z1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/h/z1;->t()Lf/e/b/e/g/h/z1;

    invoke-virtual {p1}, Lf/e/b/e/g/h/z1;->v()Lf/e/b/e/g/h/z1;

    invoke-virtual {p1}, Lf/e/b/e/g/h/z1;->y()Lf/e/b/e/g/h/z1;

    invoke-virtual {p1}, Lf/e/b/e/g/h/z1;->F()Lf/e/b/e/g/h/z1;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/e/b/e/g/h/z1;->s(Ljava/lang/String;)Lf/e/b/e/g/h/z1;

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/e/b/e/g/h/z1;->u(J)Lf/e/b/e/g/h/z1;

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/e/b/e/g/h/z1;->w(D)Lf/e/b/e/g/h/z1;

    return-void

    .line 9
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o9;->K([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/b/e/g/h/z1;->D(Ljava/lang/Iterable;)Lf/e/b/e/g/h/z1;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/o;)Lf/e/b/e/g/h/w1;
    .locals 5

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/w1;->H()Lf/e/b/e/g/h/v1;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->e:J

    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/v1;->L(J)Lf/e/b/e/g/h/v1;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    new-instance v2, Lcom/google/android/gms/measurement/internal/q;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/r;)V

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lf/e/b/e/g/h/a2;->J()Lf/e/b/e/g/h/z1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf/e/b/e/g/h/z1;->r(Ljava/lang/String;)Lf/e/b/e/g/h/z1;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    .line 6
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/r;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->v(Lf/e/b/e/g/h/z1;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Lf/e/b/e/g/h/v1;->y(Lf/e/b/e/g/h/z1;)Lf/e/b/e/g/h/v1;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/w1;

    return-object p1
.end method

.method final x(Lf/e/b/e/g/h/c2;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/b/e/g/h/c2;->w()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/h/e2;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->a0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->b1()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->I1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 7
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->z()J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->C()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->F0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->G0()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->V()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->W()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->M()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 12
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->E0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 13
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 14
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 15
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->S()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->U()I

    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->R()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 17
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->H()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->I()J

    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->O1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 19
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->y1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->z1()J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->A1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->B1()J

    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->C1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->D1()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->E1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->F1()J

    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 24
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->G1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->H1()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 26
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 27
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 28
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->B0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 29
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->E()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->F()Z

    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->J1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 31
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->K1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 32
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->L1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 33
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->M1()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->N1()I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->J()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->K()I

    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->N()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->P()Z

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 37
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/a3;->x0:Lcom/google/android/gms/measurement/internal/z2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z2;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->X()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->Z()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->Z()J

    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->C0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->D0()I

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->I0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->J0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 42
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->v1()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_15

    goto/16 :goto_5

    .line 43
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e/b/e/g/h/p2;

    if-eqz v8, :cond_16

    .line 44
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->w()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->x()J

    move-result-wide v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_17
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 47
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r4;->H()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v9

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->y()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {v0, v7, v5, v9}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->B()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    .line 51
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->C()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->D()J

    move-result-wide v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_18
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->E()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lf/e/b/e/g/h/p2;->F()D

    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_19
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    .line 54
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->Q()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->w()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_1b

    goto :goto_7

    .line 58
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e/b/e/g/h/r1;

    if-eqz v8, :cond_1c

    .line 59
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf/e/b/e/g/h/r1;->w()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8}, Lf/e/b/e/g/h/r1;->x()I

    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v8}, Lf/e/b/e/g/h/r1;->C()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8}, Lf/e/b/e/g/h/r1;->D()Z

    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_1e
    invoke-virtual {v8}, Lf/e/b/e/g/h/r1;->y()Lf/e/b/e/g/h/l2;

    move-result-object v9

    const-string v10, "current_data"

    invoke-static {v0, v7, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/o9;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/e/b/e/g/h/l2;Ljava/lang/String;)V

    invoke-virtual {v8}, Lf/e/b/e/g/h/r1;->z()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 64
    invoke-virtual {v8}, Lf/e/b/e/g/h/r1;->B()Lf/e/b/e/g/h/l2;

    move-result-object v8

    const-string v9, "previous_data"

    invoke-static {v0, v7, v9, v8, v6}, Lcom/google/android/gms/measurement/internal/o9;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/e/b/e/g/h/l2;Ljava/lang/String;)V

    .line 65
    :cond_1f
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 67
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lf/e/b/e/g/h/e2;->s1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    .line 68
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e/b/e/g/h/w1;

    if-eqz v4, :cond_22

    .line 69
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r4;->H()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v6

    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->z()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->B()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->C()J

    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->D()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->E()J

    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->F()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->G()I

    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_25
    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->x()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lf/e/b/e/g/h/w1;->w()Ljava/util/List;

    move-result-object v4

    .line 77
    invoke-direct {p0, v0, v7, v4}, Lcom/google/android/gms/measurement/internal/o9;->n(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 78
    :cond_26
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 80
    :cond_27
    :goto_9
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 82
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final y(Lf/e/b/e/g/h/p0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->x()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->H()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->y()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->F()Z

    move-result v1

    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->G()Z

    move-result v3

    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->I()Z

    move-result v4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/o9;->q(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->D()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->E()Lf/e/b/e/g/h/x0;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/e/b/e/g/h/x0;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->B()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/b/e/g/h/p0;->z()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/b/e/g/h/r0;

    .line 14
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/o9;->o(Ljava/lang/StringBuilder;ILf/e/b/e/g/h/r0;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final z(Lf/e/b/e/g/h/z0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/b/e/g/h/z0;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/e/b/e/g/h/z0;->x()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->H()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/b/e/g/h/z0;->y()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/e/b/e/g/h/z0;->B()Z

    move-result v1

    invoke-virtual {p1}, Lf/e/b/e/g/h/z0;->C()Z

    move-result v3

    invoke-virtual {p1}, Lf/e/b/e/g/h/z0;->E()Z

    move-result v4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/o9;->q(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Lf/e/b/e/g/h/z0;->z()Lf/e/b/e/g/h/r0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o9;->o(Ljava/lang/StringBuilder;ILf/e/b/e/g/h/r0;)V

    const-string p1, "}\n"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
