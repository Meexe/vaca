.class public Lf/f/i/w0;
.super Ljava/lang/Object;
.source "TransitionAnimationOptions.kt"

# interfaces
.implements Lf/f/i/t;


# instance fields
.field private final a:Lf/f/i/d;

.field private final b:Lf/f/i/d;

.field private c:Lf/f/i/j0;

.field private d:Lf/f/i/m;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/f/i/w0;-><init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;)V
    .locals 1

    const-string v0, "enter"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElements"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementTransitions"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/i/w0;->a:Lf/f/i/d;

    iput-object p2, p0, Lf/f/i/w0;->b:Lf/f/i/d;

    iput-object p3, p0, Lf/f/i/w0;->c:Lf/f/i/j0;

    iput-object p4, p0, Lf/f/i/w0;->d:Lf/f/i/m;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;ILh/b0/d/g;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lf/f/i/d;

    invoke-direct {p1, v1, v0, v1}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lf/f/i/d;

    invoke-direct {p2, v1, v0, v1}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lf/f/i/j0;

    invoke-direct {p3}, Lf/f/i/j0;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lf/f/i/m;

    invoke-direct {p4}, Lf/f/i/m;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/i/w0;-><init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;)V

    return-void
.end method


# virtual methods
.method public a()Lf/f/i/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/w0;->c:Lf/f/i/j0;

    return-object v0
.end method

.method public b()Lf/f/i/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/w0;->d:Lf/f/i/m;

    return-object v0
.end method

.method public final c()Lf/f/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/w0;->a:Lf/f/i/d;

    return-object v0
.end method

.method public final d()Lf/f/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/w0;->b:Lf/f/i/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/i/w0;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/j0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/i/w0;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/m;->b()Z

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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/w0;->a:Lf/f/i/d;

    invoke-virtual {v0}, Lf/f/i/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/w0;->b:Lf/f/i/d;

    invoke-virtual {v0}, Lf/f/i/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/i/w0;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/j0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/i/w0;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/m;->b()Z

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

.method public g(Lf/f/i/w0;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/w0;->a:Lf/f/i/d;

    iget-object v1, p1, Lf/f/i/w0;->a:Lf/f/i/d;

    invoke-virtual {v0, v1}, Lf/f/i/d;->j(Lf/f/i/d;)V

    .line 2
    iget-object v0, p0, Lf/f/i/w0;->b:Lf/f/i/d;

    iget-object v1, p1, Lf/f/i/w0;->b:Lf/f/i/d;

    invoke-virtual {v0, v1}, Lf/f/i/d;->j(Lf/f/i/d;)V

    .line 3
    invoke-virtual {p0}, Lf/f/i/w0;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/w0;->a()Lf/f/i/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/j0;->e(Lf/f/i/j0;)V

    .line 4
    invoke-virtual {p0}, Lf/f/i/w0;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/w0;->b()Lf/f/i/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/i/m;->c(Lf/f/i/m;)V

    return-void
.end method

.method public h(Lf/f/i/w0;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/w0;->a:Lf/f/i/d;

    invoke-virtual {v0}, Lf/f/i/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/i/w0;->a:Lf/f/i/d;

    iget-object v1, p1, Lf/f/i/w0;->a:Lf/f/i/d;

    invoke-virtual {v0, v1}, Lf/f/i/d;->k(Lf/f/i/d;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/w0;->b:Lf/f/i/d;

    invoke-virtual {v0}, Lf/f/i/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/w0;->b:Lf/f/i/d;

    iget-object v1, p1, Lf/f/i/w0;->b:Lf/f/i/d;

    invoke-virtual {v0, v1}, Lf/f/i/d;->k(Lf/f/i/d;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/f/i/w0;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/j0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/f/i/w0;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/w0;->a()Lf/f/i/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/j0;->f(Lf/f/i/j0;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf/f/i/w0;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/f/i/w0;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/i/w0;->b()Lf/f/i/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/i/m;->d(Lf/f/i/m;)V

    :cond_3
    return-void
.end method

.method public i(Lf/f/i/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/w0;->d:Lf/f/i/m;

    return-void
.end method

.method public j(Lf/f/i/j0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/w0;->c:Lf/f/i/j0;

    return-void
.end method
