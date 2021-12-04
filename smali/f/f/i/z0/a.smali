.class public final Lf/f/i/z0/a;
.super Ljava/lang/Object;
.source "ViewAnimationOptions.kt"


# instance fields
.field public a:Lf/f/i/d;

.field public b:Lf/f/i/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v0, p0, Lf/f/i/z0/a;->a:Lf/f/i/d;

    .line 3
    new-instance v0, Lf/f/i/d;

    invoke-direct {v0, v1, v2, v1}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v0, p0, Lf/f/i/z0/a;->b:Lf/f/i/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lf/f/i/z0/a;->c(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lf/f/i/z0/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "enter"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/f/i/d;

    invoke-direct {v1, v0}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lf/f/i/z0/a;->a:Lf/f/i/d;

    :cond_0
    const-string v0, "exit"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lf/f/i/d;

    invoke-direct {v0, p1}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lf/f/i/z0/a;->b:Lf/f/i/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf/f/i/z0/a;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/z0/a;->a:Lf/f/i/d;

    iget-object v1, p1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    invoke-virtual {v0, v1}, Lf/f/i/d;->j(Lf/f/i/d;)V

    .line 2
    iget-object v0, p0, Lf/f/i/z0/a;->b:Lf/f/i/d;

    iget-object p1, p1, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {v0, p1}, Lf/f/i/d;->j(Lf/f/i/d;)V

    return-void
.end method

.method public final b(Lf/f/i/z0/a;)V
    .locals 2

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/z0/a;->a:Lf/f/i/d;

    iget-object v1, p1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    invoke-virtual {v0, v1}, Lf/f/i/d;->k(Lf/f/i/d;)V

    .line 2
    iget-object v0, p0, Lf/f/i/z0/a;->b:Lf/f/i/d;

    iget-object p1, p1, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {v0, p1}, Lf/f/i/d;->k(Lf/f/i/d;)V

    return-void
.end method
