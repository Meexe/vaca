.class public Lf/f/i/h;
.super Ljava/lang/Object;
.source "BottomTabsOptions.java"


# instance fields
.field public a:Lf/f/i/b1/t;

.field public b:Lf/f/i/b1/a;

.field public c:Lf/f/i/b1/a;

.field public d:Lf/f/i/b1/a;

.field public e:Lf/f/i/b1/a;

.field public f:Lf/f/i/b1/a;

.field public g:Lf/f/i/b1/a;

.field public h:Lf/f/i/b1/o;

.field public i:Lf/f/i/b1/f;

.field public j:Lf/f/i/b1/s;

.field public k:Lf/f/i/b1/s;

.field public l:Lf/f/i/b1/u;

.field public m:Lf/f/i/p0;

.field public n:Lf/f/i/b1/t;

.field public o:Lf/f/i/b1/f;

.field public p:Lf/f/i/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    .line 3
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    .line 5
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->d:Lf/f/i/b1/a;

    .line 6
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    .line 7
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    .line 8
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->g:Lf/f/i/b1/a;

    .line 9
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    .line 10
    new-instance v0, Lf/f/i/b1/k;

    invoke-direct {v0}, Lf/f/i/b1/k;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->i:Lf/f/i/b1/f;

    .line 11
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    .line 12
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->k:Lf/f/i/b1/s;

    .line 13
    sget-object v0, Lf/f/i/b1/u;->i:Lf/f/i/b1/u;

    iput-object v0, p0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    .line 14
    sget-object v0, Lf/f/i/p0;->h:Lf/f/i/p0;

    iput-object v0, p0, Lf/f/i/h;->m:Lf/f/i/p0;

    .line 15
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    .line 16
    new-instance v0, Lf/f/i/b1/k;

    invoke-direct {v0}, Lf/f/i/b1/k;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    .line 17
    sget-object v0, Lf/f/i/b0;->d:Lf/f/i/b0;

    iput-object v0, p0, Lf/f/i/h;->p:Lf/f/i/g0;

    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/h;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/h;

    invoke-direct {v0}, Lf/f/i/h;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "backgroundColor"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    const-string v1, "currentTabId"

    .line 3
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    const-string v1, "currentTabIndex"

    .line 4
    invoke-static {p1, v1}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    const-string v1, "hideOnScroll"

    .line 5
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    const-string v1, "visible"

    .line 6
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    const-string v1, "drawBehind"

    .line 7
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->d:Lf/f/i/b1/a;

    const-string v1, "preferLargeIcons"

    .line 8
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->g:Lf/f/i/b1/a;

    const-string v1, "animate"

    .line 9
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    const-string v1, "animateTabSelection"

    .line 10
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    const-string v1, "elevation"

    .line 11
    invoke-static {p1, v1}, Lf/f/i/c1/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->i:Lf/f/i/b1/f;

    const-string v1, "testID"

    .line 12
    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->k:Lf/f/i/b1/s;

    const-string v1, "titleDisplayMode"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/f/i/b1/u;->a(Ljava/lang/String;)Lf/f/i/b1/u;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    const-string v1, "tabsAttachMode"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/f/i/p0;->a(Ljava/lang/String;)Lf/f/i/p0;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->m:Lf/f/i/p0;

    const-string v1, "borderColor"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    const-string v1, "borderWidth"

    .line 16
    invoke-static {p1, v1}, Lf/f/i/c1/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    const-string v1, "shadow"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/h0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/g0;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    .line 2
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/h;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

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

.method c(Lf/f/i/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/h;->j:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/h;->h:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/h;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/h;->b:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/h;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/h;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    .line 5
    :cond_3
    iget-object v0, p1, Lf/f/i/h;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/f/i/h;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->d:Lf/f/i/b1/a;

    .line 6
    :cond_4
    iget-object v0, p1, Lf/f/i/h;->e:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf/f/i/h;->e:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    .line 7
    :cond_5
    iget-object v0, p1, Lf/f/i/h;->f:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lf/f/i/h;->f:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    .line 8
    :cond_6
    iget-object v0, p1, Lf/f/i/h;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lf/f/i/h;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->g:Lf/f/i/b1/a;

    .line 9
    :cond_7
    iget-object v0, p1, Lf/f/i/h;->i:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lf/f/i/h;->i:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/h;->i:Lf/f/i/b1/f;

    .line 10
    :cond_8
    iget-object v0, p1, Lf/f/i/h;->k:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lf/f/i/h;->k:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/h;->k:Lf/f/i/b1/s;

    .line 11
    :cond_9
    iget-object v0, p1, Lf/f/i/h;->l:Lf/f/i/b1/u;

    invoke-virtual {v0}, Lf/f/i/b1/u;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lf/f/i/h;->l:Lf/f/i/b1/u;

    iput-object v0, p0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    .line 12
    :cond_a
    iget-object v0, p1, Lf/f/i/h;->m:Lf/f/i/p0;

    invoke-virtual {v0}, Lf/f/i/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lf/f/i/h;->m:Lf/f/i/p0;

    iput-object v0, p0, Lf/f/i/h;->m:Lf/f/i/p0;

    .line 13
    :cond_b
    iget-object v0, p1, Lf/f/i/h;->o:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lf/f/i/h;->o:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    .line 14
    :cond_c
    iget-object v0, p1, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0}, Lf/f/i/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0}, Lf/f/i/g0;->a()Lf/f/i/g0;

    move-result-object v0

    iget-object v1, p1, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0, v1}, Lf/f/i/g0;->f(Lf/f/i/g0;)Lf/f/i/g0;

    move-result-object v0

    iput-object v0, p0, Lf/f/i/h;->p:Lf/f/i/g0;

    .line 15
    :cond_d
    iget-object v0, p1, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lf/f/i/h;->n:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    .line 16
    :cond_e
    iget-object v0, p1, Lf/f/i/h;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Lf/f/i/h;->a:Lf/f/i/b1/t;

    iput-object p1, p0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    :cond_f
    return-void
.end method

.method d(Lf/f/i/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/h;->n:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/h;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/h;->j:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/f/i/h;->h:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    .line 5
    :cond_3
    iget-object v0, p0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lf/f/i/h;->b:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    .line 6
    :cond_4
    iget-object v0, p0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lf/f/i/h;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    .line 7
    :cond_5
    iget-object v0, p0, Lf/f/i/h;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lf/f/i/h;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->d:Lf/f/i/b1/a;

    .line 8
    :cond_6
    iget-object v0, p0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lf/f/i/h;->e:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    .line 9
    :cond_7
    iget-object v0, p0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lf/f/i/h;->f:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    .line 10
    :cond_8
    iget-object v0, p0, Lf/f/i/h;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lf/f/i/h;->g:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/h;->g:Lf/f/i/b1/a;

    .line 11
    :cond_9
    iget-object v0, p0, Lf/f/i/h;->i:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lf/f/i/h;->i:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/h;->i:Lf/f/i/b1/f;

    .line 12
    :cond_a
    iget-object v0, p0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    invoke-virtual {v0}, Lf/f/i/b1/u;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lf/f/i/h;->l:Lf/f/i/b1/u;

    iput-object v0, p0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    .line 13
    :cond_b
    iget-object v0, p0, Lf/f/i/h;->m:Lf/f/i/p0;

    invoke-virtual {v0}, Lf/f/i/p0;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lf/f/i/h;->m:Lf/f/i/p0;

    iput-object v0, p0, Lf/f/i/h;->m:Lf/f/i/p0;

    .line 14
    :cond_c
    iget-object v0, p0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lf/f/i/h;->o:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    .line 15
    :cond_d
    iget-object v0, p0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0}, Lf/f/i/g0;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 16
    iget-object v0, p0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0}, Lf/f/i/g0;->a()Lf/f/i/g0;

    move-result-object v0

    iget-object p1, p1, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0, p1}, Lf/f/i/g0;->g(Lf/f/i/g0;)Lf/f/i/g0;

    move-result-object p1

    iput-object p1, p0, Lf/f/i/h;->p:Lf/f/i/g0;

    :cond_e
    return-void
.end method
