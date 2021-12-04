.class public Lf/f/i/e0;
.super Ljava/lang/Object;
.source "OrientationOptions.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/i/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/i/e0;->a:Ljava/util/List;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lf/f/i/e0;
    .locals 4

    .line 1
    new-instance v0, Lf/f/i/e0;

    invoke-direct {v0}, Lf/f/i/e0;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "orientation"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lf/f/i/d0;->e:Lf/f/i/d0;

    iget-object v2, v2, Lf/f/i/d0;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    iget-object v1, v0, Lf/f/i/e0;->a:Ljava/util/List;

    invoke-static {p0}, Lf/f/i/d0;->a(Ljava/lang/String;)Lf/f/i/d0;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-string v3, "default"

    .line 7
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/f/i/d0;->a(Ljava/lang/String;)Lf/f/i/d0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object p0, v0, Lf/f/i/e0;->a:Ljava/util/List;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lf/f/i/e0;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/e0;

    invoke-direct {v0}, Lf/f/i/e0;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/f/i/e0;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lf/f/i/e0;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/f/i/e0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/f/i/d0;->e:Lf/f/i/d0;

    iget v0, v0, Lf/f/i/d0;->l:I

    return v0

    .line 2
    :cond_0
    sget-object v0, Lf/f/i/e0$a;->a:[I

    iget-object v1, p0, Lf/f/i/e0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lf/f/i/d0;->e:Lf/f/i/d0;

    iget v0, v0, Lf/f/i/d0;->l:I

    return v0

    .line 4
    :cond_1
    sget-object v0, Lf/f/i/d0;->i:Lf/f/i/d0;

    iget v0, v0, Lf/f/i/d0;->l:I

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/f/i/e0;->a:Ljava/util/List;

    sget-object v1, Lf/f/i/d0;->f:Lf/f/i/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/f/i/d0;->h:Lf/f/i/d0;

    goto :goto_0

    :cond_3
    sget-object v0, Lf/f/i/d0;->g:Lf/f/i/d0;

    :goto_0
    iget v0, v0, Lf/f/i/d0;->l:I

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lf/f/i/e0;->a:Ljava/util/List;

    sget-object v1, Lf/f/i/d0;->g:Lf/f/i/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf/f/i/d0;->h:Lf/f/i/d0;

    goto :goto_1

    :cond_5
    sget-object v0, Lf/f/i/d0;->f:Lf/f/i/d0;

    :goto_1
    iget v0, v0, Lf/f/i/d0;->l:I

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/i/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/f/i/e0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lf/f/i/d0;->e:Lf/f/i/d0;

    if-eq v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public d(Lf/f/i/e0;)Lf/f/i/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/i/e0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/f/i/e0;->a:Ljava/util/List;

    iput-object p1, p0, Lf/f/i/e0;->a:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/i/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/e0;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lf/f/i/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/f/i/d0;->e:Lf/f/i/d0;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
