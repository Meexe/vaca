.class public Lf/f/i/k0;
.super Ljava/lang/Object;
.source "SideMenuOptions.java"


# instance fields
.field public a:Lf/f/i/b1/a;

.field public b:Lf/f/i/b1/a;

.field public c:Lf/f/i/b1/a;

.field public d:Lf/f/i/b1/o;

.field public e:Lf/f/i/b1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    .line 3
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    .line 5
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    .line 6
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lf/f/i/k0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/k0;

    invoke-direct {v0}, Lf/f/i/k0;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "visible"

    .line 2
    invoke-static {p0, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    const-string v1, "animate"

    .line 3
    invoke-static {p0, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    const-string v1, "enabled"

    .line 4
    invoke-static {p0, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    const-string v1, "height"

    .line 5
    invoke-static {p0, v1}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    const-string v1, "width"

    .line 6
    invoke-static {p0, v1}, Lf/f/i/c1/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/o;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/i/k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    .line 5
    :cond_3
    iget-object v0, p1, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    iput-object p1, p0, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    :cond_4
    return-void
.end method

.method public b(Lf/f/i/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    iput-object v0, p0, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    .line 5
    :cond_3
    iget-object v0, p0, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    iput-object p1, p0, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    :cond_4
    return-void
.end method
