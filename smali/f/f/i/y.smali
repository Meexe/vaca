.class public Lf/f/i/y;
.super Ljava/lang/Object;
.source "ModalOptions.java"


# instance fields
.field public a:Lf/f/i/z;

.field public b:Lf/f/i/b1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/f/i/z;->e:Lf/f/i/z;

    iput-object v0, p0, Lf/f/i/y;->a:Lf/f/i/z;

    .line 3
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/y;->b:Lf/f/i/b1/a;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lf/f/i/y;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/y;

    invoke-direct {v0}, Lf/f/i/y;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "modalPresentationStyle"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/f/i/z;->a(Ljava/lang/String;)Lf/f/i/z;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/y;->a:Lf/f/i/z;

    const-string v1, "blurOnUnmount"

    .line 3
    invoke-static {p0, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/y;->b:Lf/f/i/b1/a;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/y;->a:Lf/f/i/z;

    sget-object v1, Lf/f/i/z;->e:Lf/f/i/z;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lf/f/i/y;)V
    .locals 1

    .line 1
    invoke-direct {p1}, Lf/f/i/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/y;->a:Lf/f/i/z;

    iput-object v0, p0, Lf/f/i/y;->a:Lf/f/i/z;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/y;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/f/i/y;->b:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/y;->b:Lf/f/i/b1/a;

    :cond_1
    return-void
.end method

.method public b(Lf/f/i/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/i/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/y;->a:Lf/f/i/z;

    iput-object v0, p0, Lf/f/i/y;->a:Lf/f/i/z;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/y;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/f/i/y;->b:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/y;->b:Lf/f/i/b1/a;

    :cond_1
    return-void
.end method
