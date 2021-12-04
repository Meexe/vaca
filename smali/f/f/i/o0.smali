.class public Lf/f/i/o0;
.super Ljava/lang/Object;
.source "SubtitleOptions.java"


# instance fields
.field public a:Lf/f/i/b1/s;

.field public b:Lf/f/i/b1/t;

.field public c:Lf/f/i/b1/f;

.field public d:Lf/f/i/q;

.field public e:Lf/f/i/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    .line 3
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    .line 4
    new-instance v0, Lf/f/i/b1/k;

    invoke-direct {v0}, Lf/f/i/b1/k;-><init>()V

    iput-object v0, p0, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    .line 5
    new-instance v0, Lf/f/i/q;

    invoke-direct {v0}, Lf/f/i/q;-><init>()V

    iput-object v0, p0, Lf/f/i/o0;->d:Lf/f/i/q;

    .line 6
    sget-object v0, Lf/f/i/c;->g:Lf/f/i/c;

    iput-object v0, p0, Lf/f/i/o0;->e:Lf/f/i/c;

    return-void
.end method

.method public static c(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/o0;
    .locals 1

    .line 1
    new-instance p1, Lf/f/i/o0;

    invoke-direct {p1}, Lf/f/i/o0;-><init>()V

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "text"

    .line 2
    invoke-static {p2, v0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v0

    iput-object v0, p1, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    const-string v0, "color"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    const-string p0, "fontSize"

    .line 4
    invoke-static {p2, p0}, Lf/f/i/c1/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/f;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    .line 5
    invoke-static {p2}, Lf/f/i/c1/f;->a(Lorg/json/JSONObject;)Lf/f/i/q;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/o0;->d:Lf/f/i/q;

    const-string p0, "alignment"

    .line 6
    invoke-static {p2, p0}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lf/f/i/c;->a(Ljava/lang/String;)Lf/f/i/c;

    move-result-object p0

    iput-object p0, p1, Lf/f/i/o0;->e:Lf/f/i/c;

    return-object p1
.end method


# virtual methods
.method a(Lf/f/i/o0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/o0;->d:Lf/f/i/q;

    iget-object v1, p1, Lf/f/i/o0;->d:Lf/f/i/q;

    invoke-virtual {v0, v1}, Lf/f/i/q;->c(Lf/f/i/q;)V

    .line 5
    iget-object p1, p1, Lf/f/i/o0;->e:Lf/f/i/c;

    sget-object v0, Lf/f/i/c;->g:Lf/f/i/c;

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lf/f/i/o0;->e:Lf/f/i/c;

    :cond_3
    return-void
.end method

.method b(Lf/f/i/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/o0;->d:Lf/f/i/q;

    iget-object v1, p1, Lf/f/i/o0;->d:Lf/f/i/q;

    invoke-virtual {v0, v1}, Lf/f/i/q;->d(Lf/f/i/q;)V

    .line 5
    iget-object v0, p0, Lf/f/i/o0;->e:Lf/f/i/c;

    sget-object v1, Lf/f/i/c;->g:Lf/f/i/c;

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lf/f/i/o0;->e:Lf/f/i/c;

    iput-object p1, p0, Lf/f/i/o0;->e:Lf/f/i/c;

    :cond_3
    return-void
.end method
