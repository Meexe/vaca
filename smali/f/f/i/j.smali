.class public Lf/f/i/j;
.super Ljava/lang/Object;
.source "ComponentOptions.java"


# instance fields
.field public a:Lf/f/i/b1/s;

.field public b:Lf/f/i/b1/s;

.field public c:Lf/f/i/c;

.field public d:Lf/f/i/b1/a;

.field public e:Lf/f/i/b1/o;

.field public f:Lf/f/i/b1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    .line 3
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    .line 4
    sget-object v0, Lf/f/i/c;->g:Lf/f/i/c;

    iput-object v0, p0, Lf/f/i/j;->c:Lf/f/i/c;

    .line 5
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->d:Lf/f/i/b1/a;

    .line 6
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    .line 7
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lf/f/i/j;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/j;

    invoke-direct {v0}, Lf/f/i/j;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    const-string v1, "componentId"

    .line 3
    invoke-static {p0, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    const-string v1, "alignment"

    .line 4
    invoke-static {p0, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/f/i/c;->a(Ljava/lang/String;)Lf/f/i/c;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/j;->c:Lf/f/i/c;

    const-string v1, "waitForRender"

    .line 5
    invoke-static {p0, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/j;->d:Lf/f/i/b1/a;

    const-string v1, "width"

    .line 6
    invoke-static {p0, v1}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    const-string v1, "height"

    .line 7
    invoke-static {p0, v1}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/i/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    iget-object v1, p1, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    iget-object v1, p1, Lf/f/i/j;->b:Lf/f/i/b1/s;

    .line 2
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/j;->c:Lf/f/i/c;

    iget-object v1, p1, Lf/f/i/j;->c:Lf/f/i/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/j;->d:Lf/f/i/b1/a;

    iget-object v1, p1, Lf/f/i/j;->d:Lf/f/i/b1/a;

    .line 4
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    iget-object v1, p1, Lf/f/i/j;->e:Lf/f/i/b1/o;

    .line 5
    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    iget-object p1, p1, Lf/f/i/j;->f:Lf/f/i/b1/o;

    .line 6
    invoke-virtual {v0, p1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    return v0
.end method

.method c(Lf/f/i/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/j;->b:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/j;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/j;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/j;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/j;->d:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/j;->c:Lf/f/i/c;

    sget-object v1, Lf/f/i/c;->g:Lf/f/i/c;

    if-eq v0, v1, :cond_3

    iput-object v0, p0, Lf/f/i/j;->c:Lf/f/i/c;

    .line 5
    :cond_3
    iget-object v0, p1, Lf/f/i/j;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/f/i/j;->e:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    .line 6
    :cond_4
    iget-object v0, p1, Lf/f/i/j;->f:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lf/f/i/j;->f:Lf/f/i/b1/o;

    iput-object p1, p0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    :cond_5
    return-void
.end method

.method public d(Lf/f/i/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/j;->b:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/j;->a:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/j;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/j;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/j;->d:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/j;->c:Lf/f/i/c;

    sget-object v1, Lf/f/i/c;->g:Lf/f/i/c;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lf/f/i/j;->c:Lf/f/i/c;

    iput-object v0, p0, Lf/f/i/j;->c:Lf/f/i/c;

    .line 5
    :cond_3
    iget-object v0, p0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lf/f/i/j;->e:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    .line 6
    :cond_4
    iget-object v0, p0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lf/f/i/j;->f:Lf/f/i/b1/o;

    iput-object p1, p0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    .line 3
    sget-object v0, Lf/f/i/c;->g:Lf/f/i/c;

    iput-object v0, p0, Lf/f/i/j;->c:Lf/f/i/c;

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->d:Lf/f/i/b1/a;

    .line 5
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    .line 6
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    return-void
.end method
