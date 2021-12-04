.class public Lf/f/i/a0;
.super Ljava/lang/Object;
.source "NavigationBarOptions.java"


# instance fields
.field public a:Lf/f/i/b1/t;

.field public b:Lf/f/i/b1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    .line 3
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/a0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/a0;

    invoke-direct {v0}, Lf/f/i/a0;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "backgroundColor"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    const-string p0, "visible"

    .line 3
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/i/a0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    iput-object p1, p0, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    :cond_1
    return-void
.end method

.method public b(Lf/f/i/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    iput-object p1, p0, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    :cond_1
    return-void
.end method
