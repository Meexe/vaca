.class public Lf/f/i/i;
.super Ljava/lang/Object;
.source "ButtonOptions.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf/f/i/b1/s;

.field public d:Lf/f/i/b1/s;

.field public e:Lf/f/i/b1/a;

.field public f:Lf/f/i/b1/a;

.field public g:Lf/f/i/b1/a;

.field public h:Lf/f/i/b1/a;

.field public i:Lf/f/i/b1/o;

.field public j:Lf/f/i/b1/t;

.field public k:Lf/f/i/b1/t;

.field public l:Lf/f/i/b1/f;

.field public m:Lf/f/i/q;

.field public n:Lf/f/i/b1/s;

.field public o:Lf/f/i/b1/s;

.field public p:Lf/f/i/j;

.field public q:Lf/f/i/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/f/j/m;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/i/i;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/f/j/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/i/i;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    .line 5
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    .line 6
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->e:Lf/f/i/b1/a;

    .line 7
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    .line 8
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    .line 9
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    .line 10
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->i:Lf/f/i/b1/o;

    .line 11
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 12
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 13
    new-instance v0, Lf/f/i/b1/k;

    invoke-direct {v0}, Lf/f/i/b1/k;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->l:Lf/f/i/b1/f;

    .line 14
    new-instance v0, Lf/f/i/q;

    invoke-direct {v0}, Lf/f/i/q;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->m:Lf/f/i/q;

    .line 15
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    .line 16
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    .line 17
    new-instance v0, Lf/f/i/j;

    invoke-direct {v0}, Lf/f/i/j;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->p:Lf/f/i/j;

    .line 18
    new-instance v0, Lf/f/i/s;

    invoke-direct {v0}, Lf/f/i/s;-><init>()V

    iput-object v0, p0, Lf/f/i/i;->q:Lf/f/i/s;

    return-void
.end method

.method public static i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lf/f/i/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v1}, Lf/f/i/i;->k(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/i;->j(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private static j(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/i;
    .locals 4

    .line 1
    new-instance v0, Lf/f/i/i;

    invoke-direct {v0}, Lf/f/i/i;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/f/j/m;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/f/j/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lf/f/i/i;->b:Ljava/lang/String;

    const-string v1, "accessibilityLabel"

    .line 3
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    const-string v1, "text"

    .line 4
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    const-string v1, "allCaps"

    .line 5
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->e:Lf/f/i/b1/a;

    const-string v1, "enabled"

    .line 6
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    const-string v1, "disableIconTint"

    .line 7
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    const-string v1, "popStackOnPress"

    .line 8
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    .line 9
    invoke-static {p1}, Lf/f/i/i;->l(Lorg/json/JSONObject;)Lf/f/i/b1/o;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->i:Lf/f/i/b1/o;

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

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    const-string v1, "fontSize"

    .line 12
    invoke-static {p1, v1}, Lf/f/i/c1/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->l:Lf/f/i/b1/f;

    .line 13
    invoke-static {p1}, Lf/f/i/c1/f;->a(Lorg/json/JSONObject;)Lf/f/i/q;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->m:Lf/f/i/q;

    const-string v1, "testID"

    .line 14
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    const-string v1, "component"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lf/f/i/j;->e(Lorg/json/JSONObject;)Lf/f/i/j;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/i;->p:Lf/f/i/j;

    const-string v1, "iconBackground"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/s;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/s;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/i;->q:Lf/f/i/s;

    const-string p0, "icon"

    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "uri"

    invoke-static {p0, p1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    :cond_0
    return-object v0
.end method

.method private static k(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lf/f/i/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {p0, v2}, Lf/f/i/i;->j(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/i;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)Lf/f/i/b1/o;
    .locals 5

    const-string v0, "showAsAction"

    .line 1
    invoke-static {p0, v0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lf/f/i/b1/o;

    invoke-direct {p0, v1}, Lf/f/i/b1/o;-><init>(I)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "never"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "withText"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "ifRoom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "always"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    .line 5
    new-instance p0, Lf/f/i/b1/o;

    invoke-direct {p0, v1}, Lf/f/i/b1/o;-><init>(I)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lf/f/i/b1/o;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/f/i/b1/o;-><init>(I)V

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lf/f/i/b1/o;

    invoke-direct {p0, v3}, Lf/f/i/b1/o;-><init>(I)V

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Lf/f/i/b1/o;

    invoke-direct {p0, v4}, Lf/f/i/b1/o;-><init>(I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54506df1 -> :sswitch_3
        -0x470ed468 -> :sswitch_2
        -0x381268ed -> :sswitch_1
        0x63dca8c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Lf/f/i/i;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/i;

    invoke-direct {v0}, Lf/f/i/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lf/f/i/i;->g(Lf/f/i/i;)V

    return-object v0
.end method

.method public b(Lf/f/i/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/i;->b:Ljava/lang/String;

    iget-object v1, p1, Lf/f/i/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    iget-object v1, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    .line 2
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    iget-object v1, p1, Lf/f/i/i;->d:Lf/f/i/b1/s;

    .line 3
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->e:Lf/f/i/b1/a;

    iget-object v1, p1, Lf/f/i/i;->e:Lf/f/i/b1/a;

    .line 4
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    iget-object v1, p1, Lf/f/i/i;->f:Lf/f/i/b1/a;

    .line 5
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    iget-object v1, p1, Lf/f/i/i;->g:Lf/f/i/b1/a;

    .line 6
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->i:Lf/f/i/b1/o;

    iget-object v1, p1, Lf/f/i/i;->i:Lf/f/i/b1/o;

    .line 7
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    iget-object v1, p1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    iget-object v1, p1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->l:Lf/f/i/b1/f;

    iget-object v1, p1, Lf/f/i/i;->l:Lf/f/i/b1/f;

    .line 10
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->m:Lf/f/i/q;

    iget-object v1, p1, Lf/f/i/i;->m:Lf/f/i/q;

    .line 11
    invoke-virtual {v0, v1}, Lf/f/i/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    iget-object v1, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    .line 12
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    iget-object v1, p1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    .line 13
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->p:Lf/f/i/j;

    iget-object v1, p1, Lf/f/i/i;->p:Lf/f/i/j;

    .line 14
    invoke-virtual {v0, v1}, Lf/f/i/j;->a(Lf/f/i/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    iget-object p1, p1, Lf/f/i/i;->h:Lf/f/i/b1/a;

    .line 15
    invoke-virtual {v0, p1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 3

    .line 1
    sget-object v0, Lf/f/j/t;->c:Lf/f/j/t$a;

    iget-object v1, p0, Lf/f/i/i;->p:Lf/f/i/j;

    iget-object v1, v1, Lf/f/i/j;->b:Lf/f/i/b1/s;

    iget-object v2, p0, Lf/f/i/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f/j/t$a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/i;->p:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lf/f/i/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/i;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/i;->d:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/i;->e:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/i;->e:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->e:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/i;->f:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/i;->f:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    .line 5
    :cond_3
    iget-object v0, p1, Lf/f/i/i;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/f/i/i;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    .line 6
    :cond_4
    iget-object v0, p1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 7
    :cond_5
    iget-object v0, p1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 8
    :cond_6
    iget-object v0, p1, Lf/f/i/i;->l:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lf/f/i/i;->l:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/i;->l:Lf/f/i/b1/f;

    .line 9
    :cond_7
    iget-object v0, p0, Lf/f/i/i;->m:Lf/f/i/q;

    iget-object v1, p1, Lf/f/i/i;->m:Lf/f/i/q;

    invoke-virtual {v0, v1}, Lf/f/i/q;->c(Lf/f/i/q;)V

    .line 10
    iget-object v0, p1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    .line 11
    :cond_8
    iget-object v0, p1, Lf/f/i/i;->p:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lf/f/i/i;->p:Lf/f/i/j;

    iput-object v0, p0, Lf/f/i/i;->p:Lf/f/i/j;

    .line 12
    :cond_9
    iget-object v0, p1, Lf/f/i/i;->i:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lf/f/i/i;->i:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/i;->i:Lf/f/i/b1/o;

    .line 13
    :cond_a
    iget-object v0, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    .line 14
    :cond_b
    iget-object v0, p1, Lf/f/i/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lf/f/i/i;->b:Ljava/lang/String;

    .line 15
    :cond_c
    iget-object v0, p1, Lf/f/i/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, p0, Lf/f/i/i;->a:Ljava/lang/String;

    .line 16
    :cond_d
    iget-object v0, p1, Lf/f/i/i;->q:Lf/f/i/s;

    invoke-virtual {v0}, Lf/f/i/s;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lf/f/i/i;->q:Lf/f/i/s;

    iput-object v0, p0, Lf/f/i/i;->q:Lf/f/i/s;

    .line 17
    :cond_e
    iget-object v0, p1, Lf/f/i/i;->h:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Lf/f/i/i;->h:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    :cond_f
    return-void
.end method

.method public h(Lf/f/i/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/i;->d:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/i;->e:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/i;->e:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->e:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/i;->c:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/f/i/i;->f:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    .line 5
    :cond_3
    iget-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lf/f/i/i;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    .line 6
    :cond_4
    iget-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 7
    :cond_5
    iget-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 8
    :cond_6
    iget-object v0, p0, Lf/f/i/i;->l:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lf/f/i/i;->l:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/i;->l:Lf/f/i/b1/f;

    .line 9
    :cond_7
    iget-object v0, p0, Lf/f/i/i;->m:Lf/f/i/q;

    iget-object v1, p1, Lf/f/i/i;->m:Lf/f/i/q;

    invoke-virtual {v0, v1}, Lf/f/i/q;->d(Lf/f/i/q;)V

    .line 10
    iget-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lf/f/i/i;->o:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    .line 11
    :cond_8
    iget-object v0, p0, Lf/f/i/i;->p:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lf/f/i/i;->p:Lf/f/i/j;

    iput-object v0, p0, Lf/f/i/i;->p:Lf/f/i/j;

    .line 12
    :cond_9
    iget-object v0, p0, Lf/f/i/i;->i:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lf/f/i/i;->i:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/i;->i:Lf/f/i/b1/o;

    .line 13
    :cond_a
    iget-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    .line 14
    :cond_b
    iget-object v0, p0, Lf/f/i/i;->q:Lf/f/i/s;

    invoke-virtual {v0}, Lf/f/i/s;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lf/f/i/i;->q:Lf/f/i/s;

    iput-object v0, p0, Lf/f/i/i;->q:Lf/f/i/s;

    .line 15
    :cond_c
    iget-object v0, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Lf/f/i/i;->h:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    :cond_d
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/i;->h:Lf/f/i/b1/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
