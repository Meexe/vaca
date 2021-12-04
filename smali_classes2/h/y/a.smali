.class public abstract Lh/y/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lh/y/g$b;


# instance fields
.field private final key:Lh/y/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/y/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y/a;->key:Lh/y/g$c;

    return-void
.end method


# virtual methods
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
    invoke-static {p0, p1, p2}, Lh/y/g$b$a;->a(Lh/y/g$b;Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/y/g$c;)Lh/y/g$b;
    .locals 1
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

    .line 1
    invoke-static {p0, p1}, Lh/y/g$b$a;->b(Lh/y/g$b;Lh/y/g$c;)Lh/y/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/y/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/y/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/y/a;->key:Lh/y/g$c;

    return-object v0
.end method

.method public minusKey(Lh/y/g$c;)Lh/y/g;
    .locals 1
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
    invoke-static {p0, p1}, Lh/y/g$b$a;->c(Lh/y/g$b;Lh/y/g$c;)Lh/y/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/y/g;)Lh/y/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh/y/g$b$a;->d(Lh/y/g$b;Lh/y/g;)Lh/y/g;

    move-result-object p1

    return-object p1
.end method
