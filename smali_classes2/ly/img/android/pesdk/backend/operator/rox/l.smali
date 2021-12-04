.class public final Lly/img/android/pesdk/backend/operator/rox/l;
.super Lly/img/android/v/e/i;
.source "RoxOperator.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/l$a;
    }
.end annotation


# instance fields
.field private e:Lly/img/android/pesdk/backend/operator/rox/k;

.field private f:Lly/img/android/pesdk/backend/operator/rox/k;

.field private g:Lly/img/android/pesdk/backend/operator/rox/l$a;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private final j:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;Z)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->j:Z

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;ZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/l;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Z)V

    return-void
.end method

.method private final b(Lly/img/android/pesdk/backend/operator/rox/k;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->f:Lly/img/android/pesdk/backend/operator/rox/k;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/rox/k;->lastAtExport()Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->setNextExportOperation(Lly/img/android/pesdk/backend/operator/rox/k;)V

    .line 3
    sget-object p1, Lh/u;->a:Lh/u;

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->f:Lly/img/android/pesdk/backend/operator/rox/k;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->e:Lly/img/android/pesdk/backend/operator/rox/k;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/rox/k;->last()Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->setNextOperation(Lly/img/android/pesdk/backend/operator/rox/k;)V

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->e:Lly/img/android/pesdk/backend/operator/rox/k;

    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/Class;)Lly/img/android/pesdk/backend/operator/rox/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;)",
            "Lly/img/android/pesdk/backend/operator/rox/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/l;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/k;

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/k;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 5
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/k;->setCallback(Lly/img/android/pesdk/backend/operator/rox/k$a;)V

    .line 6
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->j:Z

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/k;->setHeadlessRendered(Z)V

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/k;

    return-object v1
.end method

.method private final g([Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/l;->f:Lly/img/android/pesdk/backend/operator/rox/k;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/l;->e:Lly/img/android/pesdk/backend/operator/rox/k;

    .line 3
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/operator/rox/l;->c(Ljava/lang/Class;)Lly/img/android/pesdk/backend/operator/rox/k;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2, p2}, Lly/img/android/pesdk/backend/operator/rox/l;->b(Lly/img/android/pesdk/backend/operator/rox/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/backend/operator/rox/k;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->g:Lly/img/android/pesdk/backend/operator/rox/l$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/l$a;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lly/img/android/pesdk/backend/operator/rox/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->g:Lly/img/android/pesdk/backend/operator/rox/l$a;

    return-void
.end method

.method public final varargs e([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/l;->g([Ljava/lang/Class;Z)V

    return-void
.end method

.method public final varargs f([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/l;->g([Ljava/lang/Class;Z)V

    return-void
.end method

.method public onRebound()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/v/e/i;->onRebound()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/l;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/l;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/k;

    invoke-virtual {v2}, Lly/img/android/v/e/i;->releaseGlContext()V

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/l;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final render(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->e:Lly/img/android/pesdk/backend/operator/rox/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/l;->f:Lly/img/android/pesdk/backend/operator/rox/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/k;->render(Z)V

    sget-object v0, Lh/u;->a:Lh/u;

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Operator can\'t render, because it has no Operations"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
