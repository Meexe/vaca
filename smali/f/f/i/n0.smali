.class public Lf/f/i/n0;
.super Ljava/lang/Object;
.source "StatusBarOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/n0$a;
    }
.end annotation


# instance fields
.field public a:Lf/f/i/b1/t;

.field public b:Lf/f/i/n0$a;

.field public c:Lf/f/i/b1/a;

.field public d:Lf/f/i/b1/a;

.field public e:Lf/f/i/b1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/n;

    invoke-direct {v0}, Lf/f/i/b1/n;-><init>()V

    iput-object v0, p0, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    .line 3
    sget-object v0, Lf/f/i/n0$a;->g:Lf/f/i/n0$a;

    iput-object v0, p0, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    .line 5
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    .line 6
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/n0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/n0;

    invoke-direct {v0}, Lf/f/i/n0;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "backgroundColor"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lf/f/i/b1/t;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    const-string p0, "style"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/f/i/n0$a;->a(Ljava/lang/String;)Lf/f/i/n0$a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    const-string p0, "visible"

    .line 4
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    const-string p0, "drawBehind"

    .line 5
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    const-string p0, "translucent"

    .line 6
    invoke-static {p1, p0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lf/f/i/n0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    invoke-virtual {v0}, Lf/f/i/n0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    iput-object v0, p0, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    .line 5
    :cond_3
    iget-object v0, p1, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    :cond_4
    return-void
.end method

.method public d(Lf/f/i/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    invoke-virtual {v0}, Lf/f/i/n0$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    iput-object v0, p0, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    .line 5
    :cond_3
    iget-object v0, p0, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    :cond_4
    return-void
.end method
