.class public Lf/f/i/r0;
.super Ljava/lang/Object;
.source "TopBarBackgroundOptions.java"


# instance fields
.field public a:Lf/f/i/b1/t;

.field public b:Lf/f/i/j;

.field public c:Lf/f/i/b1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    .line 3
    new-instance v0, Lf/f/i/j;

    invoke-direct {v0}, Lf/f/i/j;-><init>()V

    iput-object v0, p0, Lf/f/i/r0;->b:Lf/f/i/j;

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/r0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/r0;

    invoke-direct {v0}, Lf/f/i/r0;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "color"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    const-string p0, "component"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lf/f/i/j;->e(Lorg/json/JSONObject;)Lf/f/i/j;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/r0;->b:Lf/f/i/j;

    const-string p0, "waitForRender"

    .line 4
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    .line 5
    iget-object p0, v0, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-virtual {p0}, Lf/f/i/j;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lf/f/i/b1/t;->h()Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Lf/f/i/r0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/r0;->b:Lf/f/i/j;

    iget-object p1, p1, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-virtual {v0, p1}, Lf/f/i/j;->c(Lf/f/i/j;)V

    return-void
.end method

.method b(Lf/f/i/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/r0;->b:Lf/f/i/j;

    iget-object p1, p1, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-virtual {v0, p1}, Lf/f/i/j;->d(Lf/f/i/j;)V

    return-void
.end method
