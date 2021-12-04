.class final Lf/e/b/e/g/h/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/h8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/b/e/g/h/h8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/e/b/e/g/h/v7;

.field private final b:Lf/e/b/e/g/h/v8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/v8<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lf/e/b/e/g/h/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/e6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/v7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/h/v8<",
            "**>;",
            "Lf/e/b/e/g/h/e6<",
            "*>;",
            "Lf/e/b/e/g/h/v7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/h/a8;->b:Lf/e/b/e/g/h/v8;

    .line 1
    invoke-virtual {p2, p3}, Lf/e/b/e/g/h/e6;->a(Lf/e/b/e/g/h/v7;)Z

    move-result p1

    iput-boolean p1, p0, Lf/e/b/e/g/h/a8;->c:Z

    iput-object p2, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    iput-object p3, p0, Lf/e/b/e/g/h/a8;->a:Lf/e/b/e/g/h/v7;

    return-void
.end method

.method static i(Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/v7;)Lf/e/b/e/g/h/a8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/g/h/v8<",
            "**>;",
            "Lf/e/b/e/g/h/e6<",
            "*>;",
            "Lf/e/b/e/g/h/v7;",
            ")",
            "Lf/e/b/e/g/h/a8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/h/a8;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lf/e/b/e/g/h/a8;-><init>(Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/v7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->b:Lf/e/b/e/g/h/v8;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/v8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lf/e/b/e/g/h/a8;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 2
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/e6;->b(Ljava/lang/Object;)Lf/e/b/e/g/h/i6;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->b:Lf/e/b/e/g/h/v8;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/v8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/v8;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lf/e/b/e/g/h/a8;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 3
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/e6;->b(Ljava/lang/Object;)Lf/e/b/e/g/h/i6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->b:Lf/e/b/e/g/h/v8;

    .line 1
    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/j8;->f(Lf/e/b/e/g/h/v8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/e/b/e/g/h/a8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 2
    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/j8;->e(Lf/e/b/e/g/h/e6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILf/e/b/e/g/h/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/e/b/e/g/h/c5;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lf/e/b/e/g/h/q6;

    iget-object p3, p2, Lf/e/b/e/g/h/q6;->zzc:Lf/e/b/e/g/h/w8;

    invoke-static {}, Lf/e/b/e/g/h/w8;->a()Lf/e/b/e/g/h/w8;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf/e/b/e/g/h/w8;->b()Lf/e/b/e/g/h/w8;

    move-result-object p3

    iput-object p3, p2, Lf/e/b/e/g/h/q6;->zzc:Lf/e/b/e/g/h/w8;

    :goto_0
    check-cast p1, Lf/e/b/e/g/h/o6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/e6;->b(Ljava/lang/Object;)Lf/e/b/e/g/h/i6;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lf/e/b/e/g/h/z5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/e/b/e/g/h/z5;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 1
    invoke-virtual {p2, p1}, Lf/e/b/e/g/h/e6;->b(Ljava/lang/Object;)Lf/e/b/e/g/h/i6;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->b:Lf/e/b/e/g/h/v8;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/v8;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 2
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/e6;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->b:Lf/e/b/e/g/h/v8;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/v8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/h/a8;->b:Lf/e/b/e/g/h/v8;

    .line 2
    invoke-virtual {v1, p2}, Lf/e/b/e/g/h/v8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lf/e/b/e/g/h/a8;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 4
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/e6;->b(Ljava/lang/Object;)Lf/e/b/e/g/h/i6;

    iget-object p1, p0, Lf/e/b/e/g/h/a8;->d:Lf/e/b/e/g/h/e6;

    .line 5
    invoke-virtual {p1, p2}, Lf/e/b/e/g/h/e6;->b(Ljava/lang/Object;)Lf/e/b/e/g/h/i6;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a8;->a:Lf/e/b/e/g/h/v7;

    .line 1
    invoke-interface {v0}, Lf/e/b/e/g/h/v7;->b()Lf/e/b/e/g/h/u7;

    move-result-object v0

    invoke-interface {v0}, Lf/e/b/e/g/h/u7;->A()Lf/e/b/e/g/h/v7;

    move-result-object v0

    return-object v0
.end method
