.class public final Lf/f/i/q;
.super Ljava/lang/Object;
.source "FontOptions.kt"


# instance fields
.field private a:Z

.field private b:Lf/f/i/b1/s;

.field private c:Lf/f/i/b1/s;

.field private d:Lf/f/i/b1/s;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/q;->b:Lf/f/i/b1/s;

    .line 3
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/q;->c:Lf/f/i/b1/s;

    .line 4
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/q;->d:Lf/f/i/b1/s;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/i/c1/n;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 9

    const-string v0, "typefaceLoader"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf/f/i/q;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/f/i/c1/n;->c(Lf/f/i/c1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lf/f/i/q;->e:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/i/q;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/i/q;->e:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {v2, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {v3, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, p2}, Lf/f/i/c1/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

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

.method public final c(Lf/f/i/q;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {p0, v0}, Lf/f/i/q;->e(Lf/f/i/b1/s;)V

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {p0, v0}, Lf/f/i/q;->f(Lf/f/i/b1/s;)V

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {p0, p1}, Lf/f/i/q;->g(Lf/f/i/b1/s;)V

    :cond_2
    return-void
.end method

.method public final d(Lf/f/i/q;)V
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {p0, v0}, Lf/f/i/q;->e(Lf/f/i/b1/s;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {p0, v0}, Lf/f/i/q;->f(Lf/f/i/b1/s;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {p0, p1}, Lf/f/i/q;->g(Lf/f/i/b1/s;)V

    :cond_2
    return-void
.end method

.method public final e(Lf/f/i/b1/s;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/q;->b:Lf/f/i/b1/s;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/f/i/q;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/f/i/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lf/f/i/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/i/q;->b:Lf/f/i/b1/s;

    check-cast p1, Lf/f/i/q;

    iget-object v2, p1, Lf/f/i/q;->b:Lf/f/i/b1/s;

    invoke-virtual {v0, v2}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/i/q;->c:Lf/f/i/b1/s;

    iget-object v2, p1, Lf/f/i/q;->c:Lf/f/i/b1/s;

    invoke-virtual {v0, v2}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/f/i/q;->d:Lf/f/i/b1/s;

    iget-object p1, p1, Lf/f/i/q;->d:Lf/f/i/b1/s;

    invoke-virtual {v0, p1}, Lf/f/i/b1/p;->c(Lf/f/i/b1/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v1, p1

    :cond_1
    return v1
.end method

.method public final f(Lf/f/i/b1/s;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/q;->c:Lf/f/i/b1/s;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/f/i/q;->a:Z

    return-void
.end method

.method public final g(Lf/f/i/b1/s;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/q;->d:Lf/f/i/b1/s;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/f/i/q;->a:Z

    return-void
.end method
