.class public abstract Lf/e/b/e/g/h/q6;
.super Lf/e/b/e/g/h/z4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/e/b/e/g/h/q6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/e/b/e/g/h/n6<",
        "TMessageType;TBuilderType;>;>",
        "Lf/e/b/e/g/h/z4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/e/b/e/g/h/q6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lf/e/b/e/g/h/w8;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/q6;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/h/z4;-><init>()V

    invoke-static {}, Lf/e/b/e/g/h/w8;->a()Lf/e/b/e/g/h/w8;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/q6;->zzc:Lf/e/b/e/g/h/w8;

    const/4 v0, -0x1

    iput v0, p0, Lf/e/b/e/g/h/q6;->zzd:I

    return-void
.end method

.method static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static l()Lf/e/b/e/g/h/v6;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/r6;->c()Lf/e/b/e/g/h/r6;

    move-result-object v0

    return-object v0
.end method

.method protected static m()Lf/e/b/e/g/h/w6;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/k7;->c()Lf/e/b/e/g/h/k7;

    move-result-object v0

    return-object v0
.end method

.method protected static n(Lf/e/b/e/g/h/w6;)Lf/e/b/e/g/h/w6;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lf/e/b/e/g/h/w6;->b(I)Lf/e/b/e/g/h/w6;

    move-result-object p0

    return-object p0
.end method

.method protected static o()Lf/e/b/e/g/h/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e/b/e/g/h/x6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/f8;->c()Lf/e/b/e/g/h/f8;

    move-result-object v0

    return-object v0
.end method

.method protected static p(Lf/e/b/e/g/h/x6;)Lf/e/b/e/g/h/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/g/h/x6<",
            "TE;>;)",
            "Lf/e/b/e/g/h/x6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lf/e/b/e/g/h/x6;->e(I)Lf/e/b/e/g/h/x6;

    move-result-object p0

    return-object p0
.end method

.method static s(Ljava/lang/Class;)Lf/e/b/e/g/h/q6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/e/b/e/g/h/q6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/e/b/e/g/h/q6;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/h/q6;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/h/q6;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lf/e/b/e/g/h/h9;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/h/q6;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lf/e/b/e/g/h/q6;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static t(Ljava/lang/Class;Lf/e/b/e/g/h/q6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/e/b/e/g/h/q6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lf/e/b/e/g/h/q6;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static u(Lf/e/b/e/g/h/v7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/g8;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lf/e/b/e/g/h/g8;-><init>(Lf/e/b/e/g/h/v7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lf/e/b/e/g/h/u7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/n6;

    return-object v0
.end method

.method public final c(Lf/e/b/e/g/h/x5;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lf/e/b/e/g/h/z5;->l(Lf/e/b/e/g/h/x5;)Lf/e/b/e/g/h/z5;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/e/b/e/g/h/h8;->f(Ljava/lang/Object;Lf/e/b/e/g/h/z5;)V

    return-void
.end method

.method public final bridge synthetic d()Lf/e/b/e/g/h/u7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/n6;

    invoke-virtual {v0, p0}, Lf/e/b/e/g/h/n6;->m(Lf/e/b/e/g/h/q6;)Lf/e/b/e/g/h/n6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v0

    check-cast p1, Lf/e/b/e/g/h/q6;

    invoke-interface {v0, p0, p1}, Lf/e/b/e/g/h/h8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/q6;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/e/b/e/g/h/h8;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/e/b/e/g/h/q6;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic g()Lf/e/b/e/g/h/v7;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/q6;

    return-object v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/q6;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/z4;->zzb:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/e/b/e/g/h/h8;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/e/b/e/g/h/z4;->zzb:I

    return v0
.end method

.method final i(I)V
    .locals 0

    iput p1, p0, Lf/e/b/e/g/h/q6;->zzd:I

    return-void
.end method

.method protected final q()Lf/e/b/e/g/h/n6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/e/b/e/g/h/q6<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/e/b/e/g/h/n6<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lf/e/b/e/g/h/n6;

    return-object v0
.end method

.method public final r()Lf/e/b/e/g/h/n6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lf/e/b/e/g/h/n6;

    .line 3
    invoke-virtual {v0, p0}, Lf/e/b/e/g/h/n6;->m(Lf/e/b/e/g/h/q6;)Lf/e/b/e/g/h/n6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/e/b/e/g/h/x7;->a(Lf/e/b/e/g/h/v7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
