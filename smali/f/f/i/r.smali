.class public Lf/f/i/r;
.super Ljava/lang/Object;
.source "HardwareBackButtonOptions.kt"


# instance fields
.field public a:Lf/f/i/b1/a;

.field public b:Lf/f/i/b1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f/i/r;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/r;->a:Lf/f/i/b1/a;

    .line 3
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/r;->b:Lf/f/i/b1/a;

    .line 4
    invoke-direct {p0, p1}, Lf/f/i/r;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lf/f/i/r;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "dismissModalOnPress"

    .line 1
    invoke-static {p1, v0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v0

    const-string v1, "BoolParser.parse(json, \"dismissModalOnPress\")"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/i/r;->a:Lf/f/i/b1/a;

    const-string v0, "popStackOnPress"

    .line 2
    invoke-static {p1, v0}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p1

    const-string v0, "BoolParser.parse(json, \"popStackOnPress\")"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/i/r;->b:Lf/f/i/b1/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf/f/i/r;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/r;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/r;->a:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/r;->a:Lf/f/i/b1/a;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/r;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/f/i/r;->b:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/r;->b:Lf/f/i/b1/a;

    :cond_1
    return-void
.end method

.method public final b(Lf/f/i/r;)V
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/r;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/r;->a:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/r;->a:Lf/f/i/b1/a;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/r;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/f/i/r;->b:Lf/f/i/b1/a;

    iput-object p1, p0, Lf/f/i/r;->b:Lf/f/i/b1/a;

    :cond_1
    return-void
.end method
