.class public Lf/f/i/f;
.super Lf/f/i/i;
.source "BackButton.java"


# instance fields
.field public r:Lf/f/i/b1/a;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/i/i;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    const-string v0, "RNN.back"

    .line 3
    iput-object v0, p0, Lf/f/i/i;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lf/f/i/b1/s;

    const-string v1, "Navigate Up"

    invoke-direct {v0, v1}, Lf/f/i/b1/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    return-void
.end method

.method public static q(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/f;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/f;

    invoke-direct {v0}, Lf/f/i/f;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/f/i/f;->s:Z

    const-string v1, "visible"

    .line 4
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    const-string v1, "accessibilityLabel"

    const-string v2, "Navigate Up"

    .line 5
    invoke-static {p1, v1, v2}, Lf/f/i/c1/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    const-string v1, "icon"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    :cond_1
    const-string v1, "id"

    const-string v2, "RNN.back"

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->b:Ljava/lang/String;

    const-string v1, "enabled"

    .line 8
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    const-string v1, "disableIconTint"

    .line 9
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    const-string v1, "color"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    const-string v1, "disabledColor"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    const-string p0, "testID"

    .line 12
    invoke-static {p1, p0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    const-string p0, "popStackOnPress"

    .line 13
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/i/f;->s:Z

    return v0
.end method

.method public o(Lf/f/i/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/f/i/i;->b:Ljava/lang/String;

    const-string v1, "RNN.back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/f/i/i;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    new-instance v1, Lf/f/i/b1/s;

    const-string v2, "Navigate Up"

    invoke-direct {v1, v2}, Lf/f/i/b1/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/f;->r:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/f;->r:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    .line 5
    :cond_3
    iget-object v0, p1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 6
    :cond_4
    iget-object v0, p1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 7
    :cond_5
    iget-object v0, p1, Lf/f/i/i;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lf/f/i/i;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    .line 8
    :cond_6
    iget-object v0, p1, Lf/f/i/i;->f:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lf/f/i/i;->f:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    .line 9
    :cond_7
    iget-object v0, p1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    .line 10
    :cond_8
    iget-object v0, p1, Lf/f/i/i;->h:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lf/f/i/i;->h:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    :cond_9
    return-void
.end method

.method p(Lf/f/i/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/i/i;->b:Ljava/lang/String;

    const-string v1, "RNN.back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/f/i/i;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    new-instance v1, Lf/f/i/b1/s;

    const-string v2, "Navigate Up"

    invoke-direct {v1, v2}, Lf/f/i/b1/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    .line 3
    :cond_2
    iget-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    .line 4
    :cond_3
    iget-object v0, p0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lf/f/i/f;->r:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    .line 5
    :cond_4
    iget-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 6
    :cond_5
    iget-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 7
    :cond_6
    iget-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lf/f/i/i;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    .line 8
    :cond_7
    iget-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lf/f/i/i;->f:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    .line 9
    :cond_8
    iget-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    .line 10
    :cond_9
    iget-object v0, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lf/f/i/i;->h:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    :cond_a
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/b1/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/f/i/f;->s:Z

    return-void
.end method
