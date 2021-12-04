.class public Lf/f/i/c0;
.super Ljava/lang/Object;
.source "Options.java"


# static fields
.field public static final a:Lf/f/i/c0;


# instance fields
.field public b:Lf/f/i/t0;

.field public c:Lf/f/i/v0;

.field public d:Lf/f/i/u0;

.field public e:Lf/f/i/g;

.field public f:Lf/f/i/h;

.field public g:Lf/f/i/f0;

.field public h:Lf/f/i/o;

.field public i:Lf/f/i/e;

.field public j:Lf/f/i/l0;

.field public k:Lf/f/i/y;

.field public l:Lf/f/i/a0;

.field public m:Lf/f/i/n0;

.field public n:Lf/f/i/x;

.field public o:Lf/f/i/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    sput-object v0, Lf/f/i/c0;->a:Lf/f/i/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/t0;

    invoke-direct {v0}, Lf/f/i/t0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->b:Lf/f/i/t0;

    .line 3
    new-instance v0, Lf/f/i/v0;

    invoke-direct {v0}, Lf/f/i/v0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->c:Lf/f/i/v0;

    .line 4
    new-instance v0, Lf/f/i/u0;

    invoke-direct {v0}, Lf/f/i/u0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->d:Lf/f/i/u0;

    .line 5
    new-instance v0, Lf/f/i/g;

    invoke-direct {v0}, Lf/f/i/g;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->e:Lf/f/i/g;

    .line 6
    new-instance v0, Lf/f/i/h;

    invoke-direct {v0}, Lf/f/i/h;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->f:Lf/f/i/h;

    .line 7
    new-instance v0, Lf/f/i/f0;

    invoke-direct {v0}, Lf/f/i/f0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->g:Lf/f/i/f0;

    .line 8
    new-instance v0, Lf/f/i/o;

    invoke-direct {v0}, Lf/f/i/o;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->h:Lf/f/i/o;

    .line 9
    new-instance v0, Lf/f/i/e;

    invoke-direct {v0}, Lf/f/i/e;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->i:Lf/f/i/e;

    .line 10
    new-instance v0, Lf/f/i/l0;

    invoke-direct {v0}, Lf/f/i/l0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->j:Lf/f/i/l0;

    .line 11
    new-instance v0, Lf/f/i/y;

    invoke-direct {v0}, Lf/f/i/y;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->k:Lf/f/i/y;

    .line 12
    new-instance v0, Lf/f/i/a0;

    invoke-direct {v0}, Lf/f/i/a0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->l:Lf/f/i/a0;

    .line 13
    new-instance v0, Lf/f/i/n0;

    invoke-direct {v0}, Lf/f/i/n0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->m:Lf/f/i/n0;

    .line 14
    new-instance v0, Lf/f/i/x;

    invoke-direct {v0}, Lf/f/i/x;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->n:Lf/f/i/x;

    .line 15
    new-instance v0, Lf/f/i/r;

    invoke-direct {v0}, Lf/f/i/r;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->o:Lf/f/i/r;

    return-void
.end method

.method public static k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "topBar"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lf/f/i/t0;->e(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/t0;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    const-string v1, "topTabs"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/v0;->c(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/v0;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/c0;->c:Lf/f/i/v0;

    const-string v1, "topTab"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lf/f/i/u0;->c(Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/u0;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/c0;->d:Lf/f/i/u0;

    const-string v1, "bottomTab"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lf/f/i/g;->c(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/g;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->e:Lf/f/i/g;

    const-string p1, "bottomTabs"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/h;->e(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/h;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->f:Lf/f/i/h;

    const-string p1, "overlay"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lf/f/i/f0;->a(Lorg/json/JSONObject;)Lf/f/i/f0;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->g:Lf/f/i/f0;

    const-string p1, "fab"

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/o;->d(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/o;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->h:Lf/f/i/o;

    const-string p1, "sideMenu"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lf/f/i/l0;->c(Lorg/json/JSONObject;)Lf/f/i/l0;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->j:Lf/f/i/l0;

    const-string p1, "animations"

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lf/f/i/e;->c(Lorg/json/JSONObject;)Lf/f/i/e;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->i:Lf/f/i/e;

    .line 11
    invoke-static {p2}, Lf/f/i/y;->c(Lorg/json/JSONObject;)Lf/f/i/y;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    const-string p1, "navigationBar"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/a0;->c(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/a0;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->l:Lf/f/i/a0;

    const-string p1, "statusBar"

    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/n0;->e(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/n0;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/c0;->m:Lf/f/i/n0;

    const-string p1, "layout"

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/x;->c(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/x;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/c0;->n:Lf/f/i/x;

    .line 15
    new-instance p0, Lf/f/i/r;

    const-string p1, "hardwareBackButton"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/i/r;-><init>(Lorg/json/JSONObject;)V

    iput-object p0, v0, Lf/f/i/c0;->o:Lf/f/i/r;

    return-object v0
.end method


# virtual methods
.method public a()Lf/f/i/c0;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/e;

    invoke-direct {v0}, Lf/f/i/e;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->i:Lf/f/i/e;

    return-object p0
.end method

.method public b()Lf/f/i/c0;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/g;

    invoke-direct {v0}, Lf/f/i/g;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->e:Lf/f/i/g;

    return-object p0
.end method

.method public c()Lf/f/i/c0;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/h;

    invoke-direct {v0}, Lf/f/i/h;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->f:Lf/f/i/h;

    return-object p0
.end method

.method public d()Lf/f/i/c0;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/o;

    invoke-direct {v0}, Lf/f/i/o;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->h:Lf/f/i/o;

    return-object p0
.end method

.method public e()Lf/f/i/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/c0;->f:Lf/f/i/h;

    new-instance v1, Lf/f/i/b1/m;

    invoke-direct {v1}, Lf/f/i/b1/m;-><init>()V

    iput-object v1, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    .line 2
    iget-object v0, p0, Lf/f/i/c0;->f:Lf/f/i/h;

    new-instance v1, Lf/f/i/b1/l;

    invoke-direct {v1}, Lf/f/i/b1/l;-><init>()V

    iput-object v1, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    return-object p0
.end method

.method public f()Lf/f/i/c0;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/t0;

    invoke-direct {v0}, Lf/f/i/t0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->b:Lf/f/i/t0;

    return-object p0
.end method

.method public g()Lf/f/i/c0;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/u0;

    invoke-direct {v0}, Lf/f/i/u0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->d:Lf/f/i/u0;

    return-object p0
.end method

.method public h()Lf/f/i/c0;
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/v0;

    invoke-direct {v0}, Lf/f/i/v0;-><init>()V

    iput-object v0, p0, Lf/f/i/c0;->c:Lf/f/i/v0;

    return-object p0
.end method

.method public i()Lf/f/i/c0;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    .line 2
    iget-object v1, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v2, p0, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {v1, v2}, Lf/f/i/t0;->c(Lf/f/i/t0;)V

    .line 3
    iget-object v1, v0, Lf/f/i/c0;->c:Lf/f/i/v0;

    iget-object v2, p0, Lf/f/i/c0;->c:Lf/f/i/v0;

    invoke-virtual {v1, v2}, Lf/f/i/v0;->a(Lf/f/i/v0;)V

    .line 4
    iget-object v1, v0, Lf/f/i/c0;->d:Lf/f/i/u0;

    iget-object v2, p0, Lf/f/i/c0;->d:Lf/f/i/u0;

    invoke-virtual {v1, v2}, Lf/f/i/u0;->a(Lf/f/i/u0;)V

    .line 5
    iget-object v1, v0, Lf/f/i/c0;->e:Lf/f/i/g;

    iget-object v2, p0, Lf/f/i/c0;->e:Lf/f/i/g;

    invoke-virtual {v1, v2}, Lf/f/i/g;->a(Lf/f/i/g;)V

    .line 6
    iget-object v1, v0, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v2, p0, Lf/f/i/c0;->f:Lf/f/i/h;

    invoke-virtual {v1, v2}, Lf/f/i/h;->c(Lf/f/i/h;)V

    .line 7
    iget-object v1, p0, Lf/f/i/c0;->g:Lf/f/i/f0;

    iput-object v1, v0, Lf/f/i/c0;->g:Lf/f/i/f0;

    .line 8
    iget-object v1, v0, Lf/f/i/c0;->h:Lf/f/i/o;

    iget-object v2, p0, Lf/f/i/c0;->h:Lf/f/i/o;

    invoke-virtual {v1, v2}, Lf/f/i/o;->b(Lf/f/i/o;)V

    .line 9
    iget-object v1, v0, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object v2, p0, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-virtual {v1, v2}, Lf/f/i/l0;->a(Lf/f/i/l0;)V

    .line 10
    iget-object v1, v0, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v2, p0, Lf/f/i/c0;->i:Lf/f/i/e;

    invoke-virtual {v1, v2}, Lf/f/i/e;->a(Lf/f/i/e;)V

    .line 11
    iget-object v1, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    iget-object v2, p0, Lf/f/i/c0;->k:Lf/f/i/y;

    invoke-virtual {v1, v2}, Lf/f/i/y;->a(Lf/f/i/y;)V

    .line 12
    iget-object v1, v0, Lf/f/i/c0;->l:Lf/f/i/a0;

    iget-object v2, p0, Lf/f/i/c0;->l:Lf/f/i/a0;

    invoke-virtual {v1, v2}, Lf/f/i/a0;->a(Lf/f/i/a0;)V

    .line 13
    iget-object v1, v0, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v2, p0, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-virtual {v1, v2}, Lf/f/i/n0;->c(Lf/f/i/n0;)V

    .line 14
    iget-object v1, v0, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v2, p0, Lf/f/i/c0;->n:Lf/f/i/x;

    invoke-virtual {v1, v2}, Lf/f/i/x;->a(Lf/f/i/x;)V

    .line 15
    iget-object v1, v0, Lf/f/i/c0;->o:Lf/f/i/r;

    iget-object v2, p0, Lf/f/i/c0;->o:Lf/f/i/r;

    invoke-virtual {v1, v2}, Lf/f/i/r;->a(Lf/f/i/r;)V

    return-object v0
.end method

.method public j(Lf/f/i/c0;)Lf/f/i/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v2, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {v1, v2}, Lf/f/i/t0;->c(Lf/f/i/t0;)V

    .line 3
    iget-object v1, v0, Lf/f/i/c0;->c:Lf/f/i/v0;

    iget-object v2, p1, Lf/f/i/c0;->c:Lf/f/i/v0;

    invoke-virtual {v1, v2}, Lf/f/i/v0;->a(Lf/f/i/v0;)V

    .line 4
    iget-object v1, v0, Lf/f/i/c0;->d:Lf/f/i/u0;

    iget-object v2, p1, Lf/f/i/c0;->d:Lf/f/i/u0;

    invoke-virtual {v1, v2}, Lf/f/i/u0;->a(Lf/f/i/u0;)V

    .line 5
    iget-object v1, v0, Lf/f/i/c0;->e:Lf/f/i/g;

    iget-object v2, p1, Lf/f/i/c0;->e:Lf/f/i/g;

    invoke-virtual {v1, v2}, Lf/f/i/g;->a(Lf/f/i/g;)V

    .line 6
    iget-object v1, v0, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v2, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    invoke-virtual {v1, v2}, Lf/f/i/h;->c(Lf/f/i/h;)V

    .line 7
    iget-object v1, v0, Lf/f/i/c0;->h:Lf/f/i/o;

    iget-object v2, p1, Lf/f/i/c0;->h:Lf/f/i/o;

    invoke-virtual {v1, v2}, Lf/f/i/o;->b(Lf/f/i/o;)V

    .line 8
    iget-object v1, v0, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v2, p1, Lf/f/i/c0;->i:Lf/f/i/e;

    invoke-virtual {v1, v2}, Lf/f/i/e;->a(Lf/f/i/e;)V

    .line 9
    iget-object v1, v0, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object v2, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-virtual {v1, v2}, Lf/f/i/l0;->a(Lf/f/i/l0;)V

    .line 10
    iget-object v1, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    iget-object v2, p1, Lf/f/i/c0;->k:Lf/f/i/y;

    invoke-virtual {v1, v2}, Lf/f/i/y;->a(Lf/f/i/y;)V

    .line 11
    iget-object v1, v0, Lf/f/i/c0;->l:Lf/f/i/a0;

    iget-object v2, p1, Lf/f/i/c0;->l:Lf/f/i/a0;

    invoke-virtual {v1, v2}, Lf/f/i/a0;->a(Lf/f/i/a0;)V

    .line 12
    iget-object v1, v0, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v2, p1, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-virtual {v1, v2}, Lf/f/i/n0;->c(Lf/f/i/n0;)V

    .line 13
    iget-object v1, v0, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v2, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    invoke-virtual {v1, v2}, Lf/f/i/x;->a(Lf/f/i/x;)V

    .line 14
    iget-object v1, v0, Lf/f/i/c0;->o:Lf/f/i/r;

    iget-object p1, p1, Lf/f/i/c0;->o:Lf/f/i/r;

    invoke-virtual {v1, p1}, Lf/f/i/r;->a(Lf/f/i/r;)V

    return-object v0
.end method

.method l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/c0;->d:Lf/f/i/u0;

    iput p1, v0, Lf/f/i/u0;->c:I

    return-void
.end method

.method public m(Lf/f/i/c0;)Lf/f/i/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {v0, v1}, Lf/f/i/t0;->d(Lf/f/i/t0;)Lf/f/i/t0;

    .line 2
    iget-object v0, p0, Lf/f/i/c0;->d:Lf/f/i/u0;

    iget-object v1, p1, Lf/f/i/c0;->d:Lf/f/i/u0;

    invoke-virtual {v0, v1}, Lf/f/i/u0;->b(Lf/f/i/u0;)V

    .line 3
    iget-object v0, p0, Lf/f/i/c0;->c:Lf/f/i/v0;

    iget-object v1, p1, Lf/f/i/c0;->c:Lf/f/i/v0;

    invoke-virtual {v0, v1}, Lf/f/i/v0;->b(Lf/f/i/v0;)V

    .line 4
    iget-object v0, p0, Lf/f/i/c0;->e:Lf/f/i/g;

    iget-object v1, p1, Lf/f/i/c0;->e:Lf/f/i/g;

    invoke-virtual {v0, v1}, Lf/f/i/g;->b(Lf/f/i/g;)V

    .line 5
    iget-object v0, p0, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    invoke-virtual {v0, v1}, Lf/f/i/h;->d(Lf/f/i/h;)V

    .line 6
    iget-object v0, p0, Lf/f/i/c0;->h:Lf/f/i/o;

    iget-object v1, p1, Lf/f/i/c0;->h:Lf/f/i/o;

    invoke-virtual {v0, v1}, Lf/f/i/o;->c(Lf/f/i/o;)V

    .line 7
    iget-object v0, p0, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, p1, Lf/f/i/c0;->i:Lf/f/i/e;

    invoke-virtual {v0, v1}, Lf/f/i/e;->b(Lf/f/i/e;)V

    .line 8
    iget-object v0, p0, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object v1, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-virtual {v0, v1}, Lf/f/i/l0;->b(Lf/f/i/l0;)V

    .line 9
    iget-object v0, p0, Lf/f/i/c0;->k:Lf/f/i/y;

    iget-object v1, p1, Lf/f/i/c0;->k:Lf/f/i/y;

    invoke-virtual {v0, v1}, Lf/f/i/y;->b(Lf/f/i/y;)V

    .line 10
    iget-object v0, p0, Lf/f/i/c0;->l:Lf/f/i/a0;

    iget-object v1, p1, Lf/f/i/c0;->l:Lf/f/i/a0;

    invoke-virtual {v0, v1}, Lf/f/i/a0;->b(Lf/f/i/a0;)V

    .line 11
    iget-object v0, p0, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v1, p1, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-virtual {v0, v1}, Lf/f/i/n0;->d(Lf/f/i/n0;)V

    .line 12
    iget-object v0, p0, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v1, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    invoke-virtual {v0, v1}, Lf/f/i/x;->b(Lf/f/i/x;)V

    .line 13
    iget-object v0, p0, Lf/f/i/c0;->o:Lf/f/i/r;

    iget-object p1, p1, Lf/f/i/c0;->o:Lf/f/i/r;

    invoke-virtual {v0, p1}, Lf/f/i/r;->b(Lf/f/i/r;)V

    return-object p0
.end method
