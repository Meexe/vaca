.class public Lf/f/i/k;
.super Ljava/lang/Object;
.source "DotIndicatorOptions.java"


# instance fields
.field public a:Lf/f/i/b1/t;

.field public b:Lf/f/i/b1/o;

.field public c:Lf/f/i/b1/a;

.field public d:Lf/f/i/b1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/k;->a:Lf/f/i/b1/t;

    .line 3
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/k;->b:Lf/f/i/b1/o;

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/k;->c:Lf/f/i/b1/a;

    .line 5
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/k;->d:Lf/f/i/b1/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/k;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/k;

    invoke-direct {v0}, Lf/f/i/k;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "color"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/k;->a:Lf/f/i/b1/t;

    const-string p0, "size"

    .line 3
    invoke-static {p1, p0}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/k;->b:Lf/f/i/b1/o;

    const-string p0, "visible"

    .line 4
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/k;->c:Lf/f/i/b1/a;

    const-string p0, "animate"

    .line 5
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/k;->d:Lf/f/i/b1/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/k;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    return v0
.end method
