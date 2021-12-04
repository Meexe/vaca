.class Li/a/a/e$b;
.super Ljava/util/AbstractSet;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/e;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Li/a/a/e;


# direct methods
.method constructor <init>(Li/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/e$b;->e:Li/a/a/e;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a/e$b;->e:Li/a/a/e;

    invoke-virtual {v0}, Li/a/a/e;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a/e$b;->e:Li/a/a/e;

    invoke-virtual {v0, p1}, Li/a/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/e$b;->e:Li/a/a/e;

    invoke-static {v0}, Li/a/a/e;->e(Li/a/a/e;)Li/a/a/e$i;

    move-result-object v0

    instance-of v0, v0, Li/a/a/e$h;

    if-eqz v0, :cond_0

    new-instance v0, Li/a/a/e$h$c;

    iget-object v1, p0, Li/a/a/e$b;->e:Li/a/a/e;

    invoke-static {v1}, Li/a/a/e;->e(Li/a/a/e;)Li/a/a/e$i;

    move-result-object v1

    check-cast v1, Li/a/a/e$h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Li/a/a/e$h$c;-><init>(Li/a/a/e$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/a/a/e$j$d;

    iget-object v1, p0, Li/a/a/e$b;->e:Li/a/a/e;

    .line 2
    invoke-static {v1}, Li/a/a/e;->e(Li/a/a/e;)Li/a/a/e$i;

    move-result-object v1

    check-cast v1, Li/a/a/e$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Li/a/a/e$j$d;-><init>(Li/a/a/e$j;)V

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a/e$b;->e:Li/a/a/e;

    invoke-virtual {v0, p1}, Li/a/a/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a/e$b;->e:Li/a/a/e;

    invoke-virtual {v0}, Li/a/a/e;->size()I

    move-result v0

    return v0
.end method
