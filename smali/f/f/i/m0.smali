.class public Lf/f/i/m0;
.super Ljava/lang/Object;
.source "StackAnimationOptions.kt"

# interfaces
.implements Lf/f/i/t;


# instance fields
.field public a:Lf/f/i/b1/a;

.field public b:Lf/f/i/b1/a;

.field public c:Lf/f/i/z0/a;

.field public d:Lf/f/i/z0/a;

.field public e:Lf/f/i/z0/a;

.field private f:Lf/f/i/j0;

.field private g:Lf/f/i/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    .line 3
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    .line 4
    new-instance v0, Lf/f/i/z0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lf/f/i/z0/a;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v0, p0, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    .line 5
    new-instance v0, Lf/f/i/z0/a;

    invoke-direct {v0, v1, v2, v1}, Lf/f/i/z0/a;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v0, p0, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    .line 6
    new-instance v0, Lf/f/i/z0/a;

    invoke-direct {v0, v1, v2, v1}, Lf/f/i/z0/a;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v0, p0, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    .line 7
    new-instance v0, Lf/f/i/j0;

    invoke-direct {v0}, Lf/f/i/j0;-><init>()V

    iput-object v0, p0, Lf/f/i/m0;->f:Lf/f/i/j0;

    .line 8
    new-instance v0, Lf/f/i/m;

    invoke-direct {v0}, Lf/f/i/m;-><init>()V

    iput-object v0, p0, Lf/f/i/m0;->g:Lf/f/i/m;

    .line 9
    invoke-direct {p0, p1}, Lf/f/i/m0;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf/f/i/z0/a;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/i/z0/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    .line 2
    new-instance v0, Lf/f/i/z0/a;

    const-string v1, "bottomTabs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/i/z0/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    .line 3
    new-instance v0, Lf/f/i/z0/a;

    const-string v1, "topBar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/i/z0/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    const-string v0, "enabled"

    const-string v1, "enable"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/f/i/c1/b;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v0

    const-string v1, "BoolParser.parseFirst(json, \"enabled\", \"enable\")"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    const-string v0, "waitForRender"

    .line 5
    invoke-static {p1, v0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v0

    const-string v1, "BoolParser.parse(json, \"waitForRender\")"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    .line 6
    sget-object v0, Lf/f/i/j0;->a:Lf/f/i/j0$a;

    invoke-virtual {v0, p1}, Lf/f/i/j0$a;->a(Lorg/json/JSONObject;)Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/i/m0;->g(Lf/f/i/j0;)V

    .line 7
    sget-object v0, Lf/f/i/m;->a:Lf/f/i/m$a;

    invoke-virtual {v0, p1}, Lf/f/i/m$a;->a(Lorg/json/JSONObject;)Lf/f/i/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/i/m0;->f(Lf/f/i/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/f/i/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/m0;->f:Lf/f/i/j0;

    return-object v0
.end method

.method public b()Lf/f/i/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/m0;->g:Lf/f/i/m;

    return-object v0
.end method

.method public final c(Lf/f/i/m0;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    iget-object v1, p1, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    invoke-virtual {v0, v1}, Lf/f/i/z0/a;->a(Lf/f/i/z0/a;)V

    .line 2
    iget-object v0, p0, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object v1, p1, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    invoke-virtual {v0, v1}, Lf/f/i/z0/a;->a(Lf/f/i/z0/a;)V

    .line 3
    iget-object v0, p0, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    iget-object v1, p1, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    invoke-virtual {v0, v1}, Lf/f/i/z0/a;->a(Lf/f/i/z0/a;)V

    .line 4
    invoke-virtual {p0}, Lf/f/i/m0;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/m0;->a()Lf/f/i/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/j0;->e(Lf/f/i/j0;)V

    .line 5
    invoke-virtual {p0}, Lf/f/i/m0;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/m0;->b()Lf/f/i/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/m;->c(Lf/f/i/m;)V

    .line 6
    iget-object v0, p1, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    .line 7
    :cond_0
    iget-object v0, p1, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    :cond_1
    return-void
.end method

.method public final d(Lf/f/i/m0;)V
    .locals 2

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object v1, p1, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    invoke-virtual {v0, v1}, Lf/f/i/z0/a;->b(Lf/f/i/z0/a;)V

    .line 2
    iget-object v0, p0, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    iget-object v1, p1, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    invoke-virtual {v0, v1}, Lf/f/i/z0/a;->b(Lf/f/i/z0/a;)V

    .line 3
    iget-object v0, p0, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    iget-object v1, p1, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    invoke-virtual {v0, v1}, Lf/f/i/z0/a;->b(Lf/f/i/z0/a;)V

    .line 4
    invoke-virtual {p0}, Lf/f/i/m0;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/m0;->a()Lf/f/i/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/j0;->f(Lf/f/i/j0;)V

    .line 5
    invoke-virtual {p0}, Lf/f/i/m0;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/m0;->b()Lf/f/i/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/m;->d(Lf/f/i/m;)V

    .line 6
    iget-object v0, p0, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    :cond_1
    return-void
.end method

.method public f(Lf/f/i/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/m0;->g:Lf/f/i/m;

    return-void
.end method

.method public g(Lf/f/i/j0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/m0;->f:Lf/f/i/j0;

    return-void
.end method
