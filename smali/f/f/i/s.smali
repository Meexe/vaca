.class public Lf/f/i/s;
.super Ljava/lang/Object;
.source "IconBackgroundOptions.java"


# instance fields
.field public a:Lf/f/i/b1/t;

.field public b:Lf/f/i/b1/t;

.field public c:Lf/f/i/b1/c;

.field public d:Lf/f/i/b1/c;

.field public e:Lf/f/i/b1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/s;->a:Lf/f/i/b1/t;

    .line 3
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/s;->b:Lf/f/i/b1/t;

    .line 4
    new-instance v0, Lf/f/i/b1/i;

    invoke-direct {v0}, Lf/f/i/b1/i;-><init>()V

    iput-object v0, p0, Lf/f/i/s;->c:Lf/f/i/b1/c;

    .line 5
    new-instance v0, Lf/f/i/b1/i;

    invoke-direct {v0}, Lf/f/i/b1/i;-><init>()V

    iput-object v0, p0, Lf/f/i/s;->d:Lf/f/i/b1/c;

    .line 6
    new-instance v0, Lf/f/i/b1/i;

    invoke-direct {v0}, Lf/f/i/b1/i;-><init>()V

    iput-object v0, p0, Lf/f/i/s;->e:Lf/f/i/b1/c;

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/s;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/s;

    invoke-direct {v0}, Lf/f/i/s;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "color"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/s;->a:Lf/f/i/b1/t;

    const-string v1, "disabledColor"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/s;->b:Lf/f/i/b1/t;

    const-string p0, "width"

    .line 4
    invoke-static {p1, p0}, Lf/f/i/c1/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/c;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/s;->c:Lf/f/i/b1/c;

    const-string p0, "height"

    .line 5
    invoke-static {p1, p0}, Lf/f/i/c1/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/c;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/s;->d:Lf/f/i/b1/c;

    const-string p0, "cornerRadius"

    .line 6
    invoke-static {p1, p0}, Lf/f/i/c1/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/c;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/s;->e:Lf/f/i/b1/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/s;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    return v0
.end method
