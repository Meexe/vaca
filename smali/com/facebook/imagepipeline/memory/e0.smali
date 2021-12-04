.class public Lcom/facebook/imagepipeline/memory/e0;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/d0;

.field private b:Lcom/facebook/imagepipeline/memory/v;

.field private c:Lcom/facebook/imagepipeline/memory/e;

.field private d:Lcom/facebook/imagepipeline/memory/v;

.field private e:Lcom/facebook/imagepipeline/memory/q;

.field private f:Lcom/facebook/imagepipeline/memory/v;

.field private g:Lf/c/e/g/h;

.field private h:Lf/c/e/g/k;

.field private i:Lf/c/e/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/d0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/memory/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lf/c/e/g/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/imagepipeline/memory/f0;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/facebook/imagepipeline/memory/g0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 6
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 7
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 8
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    aput-object v3, v2, v7

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/v;

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 11
    :catch_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 12
    :catch_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 13
    :catch_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 14
    :catch_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method private f(I)Lcom/facebook/imagepipeline/memory/v;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/e0;->a()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->c()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->g()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/memory/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 7
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->c()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 8
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->d()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 9
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    goto :goto_2

    .line 10
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->a()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 14
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->d()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 15
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/memory/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 17
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 18
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->a()I

    move-result v2

    .line 19
    invoke-static {}, Lcom/facebook/imagepipeline/memory/a0;->h()Lcom/facebook/imagepipeline/memory/a0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 20
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 21
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/s;-><init>(IILcom/facebook/imagepipeline/memory/g0;Lf/c/e/g/c;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    goto :goto_2

    .line 22
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/p;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lf/c/e/g/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/imagepipeline/memory/f0;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/facebook/imagepipeline/memory/g0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 6
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 7
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 8
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    aput-object v3, v2, v7

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/v;

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 11
    :catch_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 12
    :catch_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 13
    :catch_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    .line 14
    :catch_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->e:Lcom/facebook/imagepipeline/memory/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->f()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->e:Lcom/facebook/imagepipeline/memory/q;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->e:Lcom/facebook/imagepipeline/memory/q;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d0;->f()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/f0;->g:I

    return v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/v;
    .locals 10

    const-string v0, ""

    const-string v1, "PoolFactory"

    .line 1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Lf/c/e/g/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/facebook/imagepipeline/memory/f0;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lcom/facebook/imagepipeline/memory/g0;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 6
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 7
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 8
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v5

    aput-object v5, v4, v9

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/v;

    iput-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-static {v1, v0, v3}, Lf/c/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 12
    invoke-static {v1, v0, v3}, Lf/c/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    :catch_2
    move-exception v3

    .line 14
    invoke-static {v1, v0, v3}, Lf/c/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    :catch_3
    move-exception v3

    .line 16
    invoke-static {v1, v0, v3}, Lf/c/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    goto :goto_0

    :catch_4
    move-exception v3

    .line 18
    invoke-static {v1, v0, v3}, Lf/c/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method public h()Lf/c/e/g/h;
    .locals 1

    .line 1
    invoke-static {}, Lf/c/m/f/m;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Lf/c/e/g/h;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lf/c/e/g/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->g:Lf/c/e/g/h;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/e0;->f(I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/e/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/facebook/imagepipeline/memory/y;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->j()Lf/c/e/g/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/imagepipeline/memory/v;Lf/c/e/g/k;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/e0;->g:Lf/c/e/g/h;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/e0;->g:Lf/c/e/g/h;

    return-object p1
.end method

.method public j()Lf/c/e/g/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->h:Lf/c/e/g/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/c/e/g/k;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->k()Lf/c/e/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/e/g/k;-><init>(Lf/c/e/g/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->h:Lf/c/e/g/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->h:Lf/c/e/g/k;

    return-object v0
.end method

.method public k()Lf/c/e/g/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->i:Lf/c/e/g/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lf/c/e/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->j()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->k()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/r;-><init>(Lf/c/e/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->i:Lf/c/e/g/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->i:Lf/c/e/g/a;

    return-object v0
.end method
