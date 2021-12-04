.class public Lf/f/i/x;
.super Ljava/lang/Object;
.source "LayoutOptions.java"


# instance fields
.field public a:Lf/f/i/b1/t;

.field public b:Lf/f/i/b1/t;

.field public c:Lf/f/i/b1/o;

.field public d:Lf/f/i/e0;

.field public e:Lf/f/i/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/x;->a:Lf/f/i/b1/t;

    .line 3
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/x;->b:Lf/f/i/b1/t;

    .line 4
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/x;->c:Lf/f/i/b1/o;

    .line 5
    new-instance v0, Lf/f/i/e0;

    invoke-direct {v0}, Lf/f/i/e0;-><init>()V

    iput-object v0, p0, Lf/f/i/x;->d:Lf/f/i/e0;

    .line 6
    sget-object v0, Lf/f/i/u;->h:Lf/f/i/u;

    iput-object v0, p0, Lf/f/i/x;->e:Lf/f/i/u;

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/x;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/x;

    invoke-direct {v0}, Lf/f/i/x;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "backgroundColor"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/x;->a:Lf/f/i/b1/t;

    const-string v1, "componentBackgroundColor"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/x;->b:Lf/f/i/b1/t;

    const-string p0, "topMargin"

    .line 4
    invoke-static {p1, p0}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/x;->c:Lf/f/i/b1/o;

    .line 5
    invoke-static {p1}, Lf/f/i/e0;->e(Lorg/json/JSONObject;)Lf/f/i/e0;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/x;->d:Lf/f/i/e0;

    const-string p0, "direction"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/f/i/u;->a(Ljava/lang/String;)Lf/f/i/u;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/x;->e:Lf/f/i/u;

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/i/x;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/x;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/x;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/x;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/x;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/x;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/x;->b:Lf/f/i/b1/t;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/x;->c:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/x;->c:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/x;->c:Lf/f/i/b1/o;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/x;->d:Lf/f/i/e0;

    invoke-virtual {v0}, Lf/f/i/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/x;->d:Lf/f/i/e0;

    iput-object v0, p0, Lf/f/i/x;->d:Lf/f/i/e0;

    .line 5
    :cond_3
    iget-object v0, p1, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v0}, Lf/f/i/u;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lf/f/i/x;->e:Lf/f/i/u;

    iput-object p1, p0, Lf/f/i/x;->e:Lf/f/i/u;

    :cond_4
    return-void
.end method

.method public b(Lf/f/i/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/x;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/x;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/x;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/x;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/x;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/x;->b:Lf/f/i/b1/t;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/x;->c:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/x;->c:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/x;->c:Lf/f/i/b1/o;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/x;->d:Lf/f/i/e0;

    invoke-virtual {v0}, Lf/f/i/e0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/f/i/x;->d:Lf/f/i/e0;

    iput-object v0, p0, Lf/f/i/x;->d:Lf/f/i/e0;

    .line 5
    :cond_3
    iget-object v0, p0, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v0}, Lf/f/i/u;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lf/f/i/x;->e:Lf/f/i/u;

    iput-object p1, p0, Lf/f/i/x;->e:Lf/f/i/u;

    :cond_4
    return-void
.end method
