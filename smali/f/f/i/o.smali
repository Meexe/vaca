.class public Lf/f/i/o;
.super Ljava/lang/Object;
.source "FabOptions.java"


# instance fields
.field public a:Lf/f/i/b1/s;

.field public b:Lf/f/i/b1/t;

.field public c:Lf/f/i/b1/t;

.field public d:Lf/f/i/b1/t;

.field public e:Lf/f/i/b1/s;

.field public f:Lf/f/i/b1/t;

.field public g:Lf/f/i/b1/a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/f/i/b1/s;

.field public j:Lf/f/i/b1/s;

.field public k:Lf/f/i/b1/a;

.field public l:Lf/f/i/b1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->a:Lf/f/i/b1/s;

    .line 3
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->b:Lf/f/i/b1/t;

    .line 4
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->c:Lf/f/i/b1/t;

    .line 5
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->d:Lf/f/i/b1/t;

    .line 6
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->e:Lf/f/i/b1/s;

    .line 7
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->f:Lf/f/i/b1/t;

    .line 8
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->g:Lf/f/i/b1/a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->i:Lf/f/i/b1/s;

    .line 11
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->j:Lf/f/i/b1/s;

    .line 12
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->k:Lf/f/i/b1/a;

    .line 13
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/o;->l:Lf/f/i/b1/s;

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/o;
    .locals 5

    .line 1
    new-instance v0, Lf/f/i/o;

    invoke-direct {v0}, Lf/f/i/o;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    .line 2
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/o;->a:Lf/f/i/b1/s;

    const-string v1, "backgroundColor"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/o;->b:Lf/f/i/b1/t;

    const-string v1, "clickColor"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/o;->c:Lf/f/i/b1/t;

    const-string v1, "rippleColor"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/o;->d:Lf/f/i/b1/t;

    const-string v1, "visible"

    .line 6
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/o;->g:Lf/f/i/b1/a;

    const-string v1, "icon"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/o;->e:Lf/f/i/b1/s;

    :cond_1
    const-string v1, "iconColor"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/o;->f:Lf/f/i/b1/t;

    const-string v1, "actions"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 13
    iget-object v3, v0, Lf/f/i/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v4}, Lf/f/i/o;->d(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "alignHorizontally"

    .line 14
    invoke-static {p1, p0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/o;->i:Lf/f/i/b1/s;

    const-string p0, "alignVertically"

    .line 15
    invoke-static {p1, p0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/o;->j:Lf/f/i/b1/s;

    const-string p0, "hideOnScroll"

    .line 16
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/o;->k:Lf/f/i/b1/a;

    const-string p0, "size"

    .line 17
    invoke-static {p1, p0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/o;->l:Lf/f/i/b1/s;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b(Lf/f/i/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->a:Lf/f/i/b1/s;

    .line 3
    :cond_0
    iget-object v0, p1, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/o;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->b:Lf/f/i/b1/t;

    .line 4
    :cond_1
    iget-object v0, p1, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/o;->c:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->c:Lf/f/i/b1/t;

    .line 5
    :cond_2
    iget-object v0, p1, Lf/f/i/o;->f:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/o;->f:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->f:Lf/f/i/b1/t;

    .line 6
    :cond_3
    iget-object v0, p1, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/f/i/o;->d:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->d:Lf/f/i/b1/t;

    .line 7
    :cond_4
    iget-object v0, p1, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p1, Lf/f/i/o;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/o;->g:Lf/f/i/b1/a;

    .line 9
    :cond_5
    iget-object v0, p1, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lf/f/i/o;->e:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->e:Lf/f/i/b1/s;

    .line 11
    :cond_6
    iget-object v0, p1, Lf/f/i/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    iget-object v0, p1, Lf/f/i/o;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lf/f/i/o;->h:Ljava/util/ArrayList;

    .line 13
    :cond_7
    iget-object v0, p1, Lf/f/i/o;->j:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p1, Lf/f/i/o;->j:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->j:Lf/f/i/b1/s;

    .line 15
    :cond_8
    iget-object v0, p1, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p1, Lf/f/i/o;->i:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->i:Lf/f/i/b1/s;

    .line 17
    :cond_9
    iget-object v0, p1, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p1, Lf/f/i/o;->k:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/o;->k:Lf/f/i/b1/a;

    .line 19
    :cond_a
    iget-object v0, p1, Lf/f/i/o;->l:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    iget-object p1, p1, Lf/f/i/o;->l:Lf/f/i/b1/s;

    iput-object p1, p0, Lf/f/i/o;->l:Lf/f/i/b1/s;

    :cond_b
    return-void
.end method

.method c(Lf/f/i/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->a:Lf/f/i/b1/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/i/o;->f:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/o;->f:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->f:Lf/f/i/b1/t;

    .line 4
    :cond_1
    iget-object v0, p0, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/o;->d:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->d:Lf/f/i/b1/t;

    .line 5
    :cond_2
    iget-object v0, p0, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/f/i/o;->c:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->c:Lf/f/i/b1/t;

    .line 6
    :cond_3
    iget-object v0, p0, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lf/f/i/o;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o;->b:Lf/f/i/b1/t;

    .line 7
    :cond_4
    iget-object v0, p0, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p1, Lf/f/i/o;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/o;->g:Lf/f/i/b1/a;

    .line 9
    :cond_5
    iget-object v0, p0, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p1, Lf/f/i/o;->e:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->e:Lf/f/i/b1/s;

    .line 11
    :cond_6
    iget-object v0, p0, Lf/f/i/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p1, Lf/f/i/o;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lf/f/i/o;->h:Ljava/util/ArrayList;

    .line 13
    :cond_7
    iget-object v0, p0, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p1, Lf/f/i/o;->i:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->i:Lf/f/i/b1/s;

    .line 15
    :cond_8
    iget-object v0, p0, Lf/f/i/o;->j:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    iget-object v0, p1, Lf/f/i/o;->j:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o;->j:Lf/f/i/b1/s;

    .line 17
    :cond_9
    iget-object v0, p0, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    iget-object v0, p1, Lf/f/i/o;->k:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/o;->k:Lf/f/i/b1/a;

    .line 19
    :cond_a
    iget-object v0, p0, Lf/f/i/o;->l:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    iget-object p1, p1, Lf/f/i/o;->l:Lf/f/i/b1/s;

    iput-object p1, p0, Lf/f/i/o;->l:Lf/f/i/b1/s;

    :cond_b
    return-void
.end method
