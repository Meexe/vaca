.class public Lf/a/a/i/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lf/a/a/i/o;->d()V

    return-void
.end method

.method private static a(Lf/a/a/i/m;Lf/a/a/i/m;Z)V
    .locals 4

    invoke-virtual {p0}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf/a/a/i/m;->N()I

    move-result v0

    invoke-virtual {p1}, Lf/a/a/i/m;->N()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object p2

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/a/j/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/a/a/i/m;->V()I

    move-result p2

    invoke-virtual {p1}, Lf/a/a/i/m;->V()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/a/a/b;

    invoke-direct {p0, v2, v1}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/i/m;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/i/m;

    invoke-static {v1, v3, v2}, Lf/a/a/i/o;->a(Lf/a/a/i/m;Lf/a/a/i/m;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/a/a/i/m;->f0()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lf/a/a/i/m;->f0()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/i/m;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/i/m;

    invoke-static {p2, v0, v2}, Lf/a/a/i/o;->a(Lf/a/a/i/m;Lf/a/a/i/m;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lf/a/a/b;

    invoke-direct {p0, v2, v1}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Lf/a/a/i/m;)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/i/m;

    invoke-virtual {v0}, Lf/a/a/i/m;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lf/a/a/i/m;)V
    .locals 4

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/g;->b(Ljava/lang/String;)Lf/a/a/a;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a/a;->v()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lf/a/a/a;->w()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lf/a/a/a;->y()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    invoke-static {p0, v3, v1}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "exif:DateTimeDigitized"

    invoke-static {p0, v3, v1}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/a/g;->b(Ljava/lang/String;)Lf/a/a/a;

    move-result-object p0

    invoke-interface {v2}, Lf/a/a/a;->o()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0}, Lf/a/a/a;->v()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    invoke-interface {p0}, Lf/a/a/a;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-interface {p0}, Lf/a/a/a;->y()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lf/a/a/i/i;

    invoke-direct {p0, v1}, Lf/a/a/i/i;-><init>(Ljava/util/Calendar;)V

    invoke-static {p0}, Lf/a/a/g;->a(Lf/a/a/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Lf/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static d()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/a/i/o;->a:Ljava/util/Map;

    new-instance v0, Lf/a/a/j/e;

    invoke-direct {v0}, Lf/a/a/j/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->s(Z)Lf/a/a/j/e;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/j/e;

    invoke-direct {v0}, Lf/a/a/j/e;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->s(Z)Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->v(Z)Lf/a/a/j/e;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/j/e;

    invoke-direct {v0}, Lf/a/a/j/e;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->s(Z)Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->v(Z)Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->u(Z)Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->t(Z)Lf/a/a/j/e;

    sget-object v1, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/a/a/i/o;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lf/a/a/d;Lf/a/a/i/m;)V
    .locals 14

    const-string v0, "x-default"

    :try_start_0
    move-object v1, p0

    check-cast v1, Lf/a/a/i/k;

    invoke-virtual {v1}, Lf/a/a/i/k;->b()Lf/a/a/i/m;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lf/a/a/i/n;->j(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const-string v5, "dc:rights"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf/a/a/i/m;->Y()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lf/a/a/i/n;->m(Lf/a/a/i/m;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v1, v3}, Lf/a/a/i/m;->G(I)Lf/a/a/i/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v12

    const-string v8, "http://purl.org/dc/elements/1.1/"

    const-string v9, "rights"

    const-string v10, ""

    const-string v11, "x-default"

    const/4 v13, 0x0

    move-object v7, p0

    invoke-interface/range {v7 .. v13}, Lf/a/a/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    invoke-static {v1, v0}, Lf/a/a/i/n;->m(Lf/a/a/i/m;Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-virtual {v1, v5}, Lf/a/a/i/m;->G(I)Lf/a/a/i/m;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string v9, "x-default"

    const/4 v11, 0x0

    move-object v5, p0

    invoke-interface/range {v5 .. v11}, Lf/a/a/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lf/a/a/i/m;->S()Lf/a/a/i/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/a/a/i/m;->h0(Lf/a/a/i/m;)V
    :try_end_0
    .catch Lf/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static f(Lf/a/a/i/m;Lf/a/a/j/d;)V
    .locals 11

    invoke-virtual {p0}, Lf/a/a/i/m;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/a/a/i/m;->n0(Z)V

    invoke-virtual {p1}, Lf/a/a/j/d;->m()Z

    move-result p1

    invoke-virtual {p0}, Lf/a/a/i/m;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/i/m;

    invoke-virtual {v2}, Lf/a/a/i/m;->O()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/i/m;

    invoke-virtual {v4}, Lf/a/a/i/m;->a0()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lf/a/a/i/m;->m0(Z)V

    invoke-static {}, Lf/a/a/e;->a()Lf/a/a/f;

    move-result-object v5

    invoke-virtual {v4}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lf/a/a/f;->d(Ljava/lang/String;)Lf/a/a/k/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lf/a/a/k/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v6, v7, v8}, Lf/a/a/i/n;->i(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v6

    invoke-virtual {v6, v0}, Lf/a/a/i/m;->p0(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lf/a/a/k/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/a/a/k/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-interface {v5}, Lf/a/a/k/a;->d()Lf/a/a/j/a;

    move-result-object v7

    invoke-virtual {v7}, Lf/a/a/j/a;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lf/a/a/k/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/a/a/k/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/a/a/i/m;->q0(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lf/a/a/i/m;->c(Lf/a/a/i/m;)V

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    new-instance v7, Lf/a/a/i/m;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lf/a/a/k/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lf/a/a/k/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lf/a/a/k/a;->d()Lf/a/a/j/a;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/a/j/a;->m()Lf/a/a/j/e;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Lf/a/a/j/e;)V

    invoke-virtual {v6, v7}, Lf/a/a/i/m;->c(Lf/a/a/i/m;)V

    invoke-static {v3, v4, v7}, Lf/a/a/i/o;->k(Ljava/util/Iterator;Lf/a/a/i/m;Lf/a/a/i/m;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5}, Lf/a/a/k/a;->d()Lf/a/a/j/a;

    move-result-object v6

    invoke-virtual {v6}, Lf/a/a/j/a;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    invoke-static {v4, v9, v8}, Lf/a/a/i/o;->a(Lf/a/a/i/m;Lf/a/a/i/m;Z)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lf/a/a/k/a;->d()Lf/a/a/j/a;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/a/j/a;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "x-default"

    invoke-static {v9, v5}, Lf/a/a/i/n;->m(Lf/a/a/i/m;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    invoke-virtual {v9, v5}, Lf/a/a/i/m;->G(I)Lf/a/a/i/m;

    move-result-object v5

    move-object v7, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lf/a/a/i/m;->Y()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v8}, Lf/a/a/i/m;->G(I)Lf/a/a/i/m;

    move-result-object v7

    :cond_9
    :goto_3
    if-nez v7, :cond_a

    invoke-static {v3, v4, v9}, Lf/a/a/i/o;->k(Ljava/util/Iterator;Lf/a/a/i/m;Lf/a/a/i/m;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_4

    invoke-static {v4, v7, v8}, Lf/a/a/i/o;->a(Lf/a/a/i/m;Lf/a/a/i/m;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v0}, Lf/a/a/i/m;->n0(Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static g(Lf/a/a/i/m;)V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lf/a/a/i/m;->N()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lf/a/a/i/m;->G(I)Lf/a/a/i/m;

    move-result-object v1

    sget-object v2, Lf/a/a/i/o;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/j/e;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/j/e;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lf/a/a/i/m;

    invoke-virtual {v1}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Lf/a/a/j/e;)V

    const-string v4, "[]"

    invoke-virtual {v1, v4}, Lf/a/a/i/m;->q0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lf/a/a/i/m;->c(Lf/a/a/i/m;)V

    invoke-virtual {p0, v0, v3}, Lf/a/a/i/m;->l0(ILf/a/a/i/m;)V

    invoke-virtual {v2}, Lf/a/a/j/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/j/e;->h()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lf/a/a/i/m;

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    const-string v5, "x-default"

    invoke-direct {v2, v4, v5, v3}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    invoke-virtual {v1, v2}, Lf/a/a/i/m;->i(Lf/a/a/i/m;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lf/a/a/j/c;->f(IZ)V

    invoke-virtual {v1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/a/a/j/e;->r(Lf/a/a/j/e;)V

    invoke-virtual {v2}, Lf/a/a/j/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lf/a/a/i/o;->i(Lf/a/a/i/m;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static h(Lf/a/a/i/k;Lf/a/a/j/d;)Lf/a/a/d;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/i/k;->b()Lf/a/a/i/m;

    move-result-object v0

    invoke-static {p0}, Lf/a/a/i/o;->j(Lf/a/a/i/k;)V

    invoke-static {v0, p1}, Lf/a/a/i/o;->f(Lf/a/a/i/m;Lf/a/a/j/d;)V

    invoke-static {v0}, Lf/a/a/i/o;->l(Lf/a/a/i/m;)V

    invoke-static {v0}, Lf/a/a/i/o;->b(Lf/a/a/i/m;)V

    return-object p0
.end method

.method private static i(Lf/a/a/i/m;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->v(Z)Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->u(Z)Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->t(Z)Lf/a/a/j/e;

    invoke-virtual {p0}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/i/m;

    invoke-virtual {v0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/j/e;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/j/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lf/a/a/i/m;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    invoke-virtual {v0, v1}, Lf/a/a/i/m;->i(Lf/a/a/i/m;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static j(Lf/a/a/i/k;)V
    .locals 6

    invoke-virtual {p0}, Lf/a/a/i/k;->b()Lf/a/a/i/m;

    move-result-object v0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/a/a/i/n;->j(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    invoke-virtual {p0}, Lf/a/a/i/k;->b()Lf/a/a/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/i/m;

    invoke-virtual {v2}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lf/a/a/i/o;->g(Lf/a/a/i/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Lf/a/a/i/o;->c(Lf/a/a/i/m;)V

    const-string v3, "exif:UserComment"

    invoke-static {v2, v3, v4}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v2}, Lf/a/a/i/o;->i(Lf/a/a/i/m;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "xmpDM:copyright"

    invoke-static {v2, v3, v4}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lf/a/a/i/o;->e(Lf/a/a/d;Lf/a/a/i/m;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "xmpRights:UsageTerms"

    invoke-static {v2, v3, v4}, Lf/a/a/i/n;->e(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static k(Ljava/util/Iterator;Lf/a/a/i/m;Lf/a/a/i/m;)V
    .locals 4

    invoke-virtual {p2}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/i/m;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    invoke-virtual {p1, v0}, Lf/a/a/i/m;->i(Lf/a/a/i/m;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lf/a/a/b;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lf/a/a/i/m;->q0(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lf/a/a/i/m;->c(Lf/a/a/i/m;)V

    return-void
.end method

.method private static l(Lf/a/a/i/m;)V
    .locals 5

    invoke-virtual {p0}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lf/a/a/i/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v2, v3}, Lf/a/a/i/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/i/q/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lf/a/a/i/n;->g(Lf/a/a/i/m;Lf/a/a/i/q/b;ZLf/a/a/j/e;)Lf/a/a/i/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lf/a/a/i/m;->r0(Lf/a/a/j/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/a/i/m;->t0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/a/a/i/m;->i0()V

    invoke-virtual {v2}, Lf/a/a/i/m;->k0()V

    invoke-virtual {p0, v4}, Lf/a/a/i/m;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lf/a/a/b;

    const/16 v0, 0x9

    const-string v1, "Failure creating xmpMM:InstanceID"

    invoke-direct {p0, v1, v0}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
