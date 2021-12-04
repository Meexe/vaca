.class public Lf/f/i/l0;
.super Ljava/lang/Object;
.source "SideMenuRootOptions.java"


# instance fields
.field public a:Lf/f/i/k0;

.field public b:Lf/f/i/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/k0;

    invoke-direct {v0}, Lf/f/i/k0;-><init>()V

    iput-object v0, p0, Lf/f/i/l0;->a:Lf/f/i/k0;

    .line 3
    new-instance v0, Lf/f/i/k0;

    invoke-direct {v0}, Lf/f/i/k0;-><init>()V

    iput-object v0, p0, Lf/f/i/l0;->b:Lf/f/i/k0;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lf/f/i/l0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/l0;

    invoke-direct {v0}, Lf/f/i/l0;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "left"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lf/f/i/k0;->c(Lorg/json/JSONObject;)Lf/f/i/k0;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/l0;->a:Lf/f/i/k0;

    const-string v1, "right"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lf/f/i/k0;->c(Lorg/json/JSONObject;)Lf/f/i/k0;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/l0;->b:Lf/f/i/k0;

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/i/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v1, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    invoke-virtual {v0, v1}, Lf/f/i/k0;->a(Lf/f/i/k0;)V

    .line 2
    iget-object v0, p0, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object p1, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    invoke-virtual {v0, p1}, Lf/f/i/k0;->a(Lf/f/i/k0;)V

    return-void
.end method

.method public b(Lf/f/i/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v1, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    invoke-virtual {v0, v1}, Lf/f/i/k0;->b(Lf/f/i/k0;)V

    .line 2
    iget-object v0, p0, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object p1, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    invoke-virtual {v0, p1}, Lf/f/i/k0;->b(Lf/f/i/k0;)V

    return-void
.end method
