.class public final Lf/f/i/e$a;
.super Ljava/lang/Object;
.source "AnimationsOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/i/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lf/f/i/e;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/e;

    invoke-direct {v0}, Lf/f/i/e;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lf/f/i/m0;

    const-string v2, "push"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lf/f/i/e;->b:Lf/f/i/m0;

    .line 3
    new-instance v1, Lf/f/i/m0;

    const-string v2, "pop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lf/f/i/e;->c:Lf/f/i/m0;

    .line 4
    new-instance v1, Lf/f/i/m0;

    const-string v2, "setStackRoot"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lf/f/i/e;->d:Lf/f/i/m0;

    const-string v1, "setRoot"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lf/f/i/x0;->a(Lorg/json/JSONObject;)Lf/f/i/w0;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/e;->e:Lf/f/i/w0;

    :cond_1
    const-string v1, "showModal"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lf/f/i/x0;->a(Lorg/json/JSONObject;)Lf/f/i/w0;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/e;->f:Lf/f/i/w0;

    :cond_2
    const-string v1, "dismissModal"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lf/f/i/x0;->a(Lorg/json/JSONObject;)Lf/f/i/w0;

    move-result-object p1

    iput-object p1, v0, Lf/f/i/e;->g:Lf/f/i/w0;

    :cond_3
    return-object v0
.end method
