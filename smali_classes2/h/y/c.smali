.class public final Lh/y/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lh/y/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lh/y/g;

.field private final f:Lh/y/g$b;


# direct methods
.method public constructor <init>(Lh/y/g;Lh/y/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y/c;->e:Lh/y/g;

    iput-object p2, p0, Lh/y/c;->f:Lh/y/g$b;

    return-void
.end method

.method private final a(Lh/y/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lh/y/g$b;->getKey()Lh/y/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/y/c;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lh/y/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lh/y/c;->f:Lh/y/g$b;

    invoke-direct {p0, v0}, Lh/y/c;->a(Lh/y/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lh/y/c;->e:Lh/y/g;

    .line 3
    instance-of v0, p1, Lh/y/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lh/y/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/y/g$b;

    invoke-direct {p0, p1}, Lh/y/c;->a(Lh/y/g$b;)Z

    move-result p1

    return p1
.end method

.method private final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lh/y/c;->e:Lh/y/g;

    instance-of v2, v1, Lh/y/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lh/y/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lh/y/c;

    if-eqz v0, :cond_0

    check-cast p1, Lh/y/c;

    invoke-direct {p1}, Lh/y/c;->c()I

    move-result v0

    invoke-direct {p0}, Lh/y/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lh/y/c;->b(Lh/y/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/b0/c/p<",
            "-TR;-",
            "Lh/y/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/y/c;->e:Lh/y/g;

    invoke-interface {v0, p1, p2}, Lh/y/g;->fold(Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/y/c;->f:Lh/y/g$b;

    invoke-interface {p2, p1, v0}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/y/g$c;)Lh/y/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/y/g$b;",
            ">(",
            "Lh/y/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lh/y/c;->f:Lh/y/g$b;

    invoke-interface {v1, p1}, Lh/y/g$b;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lh/y/c;->e:Lh/y/g;

    .line 3
    instance-of v1, v0, Lh/y/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lh/y/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y/c;->e:Lh/y/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/y/c;->f:Lh/y/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lh/y/g$c;)Lh/y/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g$c<",
            "*>;)",
            "Lh/y/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/y/c;->f:Lh/y/g$b;

    invoke-interface {v0, p1}, Lh/y/g$b;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/y/c;->e:Lh/y/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/y/c;->e:Lh/y/g;

    invoke-interface {v0, p1}, Lh/y/g;->minusKey(Lh/y/g$c;)Lh/y/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/y/c;->e:Lh/y/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lh/y/h;->e:Lh/y/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh/y/c;->f:Lh/y/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lh/y/c;

    iget-object v1, p0, Lh/y/c;->f:Lh/y/g$b;

    invoke-direct {v0, p1, v1}, Lh/y/c;-><init>(Lh/y/g;Lh/y/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lh/y/g;)Lh/y/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh/y/g$a;->a(Lh/y/g;Lh/y/g;)Lh/y/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh/y/c$a;->e:Lh/y/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lh/y/c;->fold(Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
