.class public Lf/f/i/q0;
.super Ljava/lang/Object;
.source "TitleOptions.java"


# instance fields
.field public a:Lf/f/i/b1/s;

.field public b:Lf/f/i/b1/t;

.field public c:Lf/f/i/b1/f;

.field public d:Lf/f/i/c;

.field public e:Lf/f/i/q;

.field public f:Lf/f/i/j;

.field public g:Lf/f/i/b1/o;

.field public h:Lf/f/i/b1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    .line 3
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    .line 4
    new-instance v0, Lf/f/i/b1/k;

    invoke-direct {v0}, Lf/f/i/b1/k;-><init>()V

    iput-object v0, p0, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    .line 5
    sget-object v0, Lf/f/i/c;->g:Lf/f/i/c;

    iput-object v0, p0, Lf/f/i/q0;->d:Lf/f/i/c;

    .line 6
    new-instance v0, Lf/f/i/q;

    invoke-direct {v0}, Lf/f/i/q;-><init>()V

    iput-object v0, p0, Lf/f/i/q0;->e:Lf/f/i/q;

    .line 7
    new-instance v0, Lf/f/i/j;

    invoke-direct {v0}, Lf/f/i/j;-><init>()V

    iput-object v0, p0, Lf/f/i/q0;->f:Lf/f/i/j;

    .line 8
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    .line 9
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    return-void
.end method

.method public static c(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/q0;
    .locals 1

    .line 1
    new-instance p1, Lf/f/i/q0;

    invoke-direct {p1}, Lf/f/i/q0;-><init>()V

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "component"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lf/f/i/j;->e(Lorg/json/JSONObject;)Lf/f/i/j;

    move-result-object v0

    iput-object v0, p1, Lf/f/i/q0;->f:Lf/f/i/j;

    const-string v0, "text"

    .line 3
    invoke-static {p2, v0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v0

    iput-object v0, p1, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    const-string v0, "color"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    const-string p0, "fontSize"

    .line 5
    invoke-static {p2, p0}, Lf/f/i/c1/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    .line 6
    invoke-static {p2}, Lf/f/i/c1/f;->a(Lorg/json/JSONObject;)Lf/f/i/q;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/q0;->e:Lf/f/i/q;

    const-string p0, "alignment"

    .line 7
    invoke-static {p2, p0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lf/f/i/c;->a(Ljava/lang/String;)Lf/f/i/c;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/q0;->d:Lf/f/i/c;

    const-string p0, "height"

    .line 8
    invoke-static {p2, p0}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    const-string p0, "topMargin"

    .line 9
    invoke-static {p2, p0}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    return-object p1
.end method


# virtual methods
.method a(Lf/f/i/q0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    .line 3
    iget-object v0, p0, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p1, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    .line 7
    :cond_2
    iget-object v0, p1, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    .line 8
    :cond_3
    iget-object v0, p0, Lf/f/i/q0;->e:Lf/f/i/q;

    iget-object v1, p1, Lf/f/i/q0;->e:Lf/f/i/q;

    invoke-virtual {v0, v1}, Lf/f/i/q;->c(Lf/f/i/q;)V

    .line 9
    iget-object v0, p1, Lf/f/i/q0;->d:Lf/f/i/c;

    sget-object v1, Lf/f/i/c;->g:Lf/f/i/c;

    if-eq v0, v1, :cond_4

    iput-object v0, p0, Lf/f/i/q0;->d:Lf/f/i/c;

    .line 10
    :cond_4
    iget-object v0, p1, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf/f/i/q0;->f:Lf/f/i/j;

    iput-object v0, p0, Lf/f/i/q0;->f:Lf/f/i/j;

    .line 11
    :cond_5
    iget-object v0, p1, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    .line 12
    :cond_6
    iget-object v0, p1, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    iput-object p1, p0, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    :cond_7
    return-void
.end method

.method b(Lf/f/i/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/q0;->e:Lf/f/i/q;

    iget-object v1, p1, Lf/f/i/q0;->e:Lf/f/i/q;

    invoke-virtual {v0, v1}, Lf/f/i/q;->d(Lf/f/i/q;)V

    .line 5
    iget-object v0, p0, Lf/f/i/q0;->d:Lf/f/i/c;

    sget-object v1, Lf/f/i/c;->g:Lf/f/i/c;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lf/f/i/q0;->d:Lf/f/i/c;

    iput-object v0, p0, Lf/f/i/q0;->d:Lf/f/i/c;

    .line 6
    :cond_3
    iget-object v0, p0, Lf/f/i/q0;->f:Lf/f/i/j;

    iget-object v1, p1, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-virtual {v0, v1}, Lf/f/i/j;->d(Lf/f/i/j;)V

    .line 7
    iget-object v0, p0, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    .line 8
    :cond_4
    iget-object v0, p0, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    iput-object p1, p0, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    :cond_5
    return-void
.end method
