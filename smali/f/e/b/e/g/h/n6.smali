.class public Lf/e/b/e/g/h/n6;
.super Lf/e/b/e/g/h/y4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/e/b/e/g/h/q6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/e/b/e/g/h/n6<",
        "TMessageType;TBuilderType;>;>",
        "Lf/e/b/e/g/h/y4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Lf/e/b/e/g/h/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Lf/e/b/e/g/h/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Lf/e/b/e/g/h/q6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/e/b/e/g/h/y4;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/h/n6;->e:Lf/e/b/e/g/h/q6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/q6;

    iput-object p1, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/e/b/e/g/h/n6;->g:Z

    return-void
.end method

.method private static final k(Lf/e/b/e/g/h/q6;Lf/e/b/e/g/h/q6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/e/b/e/g/h/h8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lf/e/b/e/g/h/v7;
    .locals 1

    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->q()Lf/e/b/e/g/h/q6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->p()Lf/e/b/e/g/h/n6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lf/e/b/e/g/h/v7;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->e:Lf/e/b/e/g/h/q6;

    return-object v0
.end method

.method public final bridge synthetic h([BII)Lf/e/b/e/g/h/y4;
    .locals 1

    invoke-static {}, Lf/e/b/e/g/h/d6;->a()Lf/e/b/e/g/h/d6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lf/e/b/e/g/h/n6;->n([BIILf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/n6;

    return-object p0
.end method

.method public final bridge synthetic i([BIILf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/y4;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/e/b/e/g/h/n6;->n([BIILf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/n6;

    return-object p0
.end method

.method protected final bridge synthetic j(Lf/e/b/e/g/h/z4;)Lf/e/b/e/g/h/y4;
    .locals 0

    check-cast p1, Lf/e/b/e/g/h/q6;

    invoke-virtual {p0, p1}, Lf/e/b/e/g/h/n6;->m(Lf/e/b/e/g/h/q6;)Lf/e/b/e/g/h/n6;

    return-object p0
.end method

.method public final l()Lf/e/b/e/g/h/q6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->q()Lf/e/b/e/g/h/q6;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v3

    invoke-interface {v3, v0}, Lf/e/b/e/g/h/h8;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v1, Lf/e/b/e/g/h/u8;

    .line 9
    invoke-direct {v1, v0}, Lf/e/b/e/g/h/u8;-><init>(Lf/e/b/e/g/h/v7;)V

    .line 10
    throw v1
.end method

.method public final m(Lf/e/b/e/g/h/q6;)Lf/e/b/e/g/h/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    invoke-static {v0, p1}, Lf/e/b/e/g/h/n6;->k(Lf/e/b/e/g/h/q6;Lf/e/b/e/g/h/q6;)V

    return-object p0
.end method

.method public final n([BIILf/e/b/e/g/h/d6;)Lf/e/b/e/g/h/n6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/e/b/e/g/h/d6;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/e/b/e/g/h/n6;->g:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object p2

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v1

    iget-object v2, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    new-instance v6, Lf/e/b/e/g/h/c5;

    invoke-direct {v6, p4}, Lf/e/b/e/g/h/c5;-><init>(Lf/e/b/e/g/h/d6;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lf/e/b/e/g/h/h8;->d(Ljava/lang/Object;[BIILf/e/b/e/g/h/c5;)V
    :try_end_0
    .catch Lf/e/b/e/g/h/b7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lf/e/b/e/g/h/b7;->a()Lf/e/b/e/g/h/b7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/q6;

    iget-object v1, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    invoke-static {v0, v1}, Lf/e/b/e/g/h/n6;->k(Lf/e/b/e/g/h/q6;Lf/e/b/e/g/h/q6;)V

    iput-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    return-void
.end method

.method public final p()Lf/e/b/e/g/h/n6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->e:Lf/e/b/e/g/h/q6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lf/e/b/e/g/h/q6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lf/e/b/e/g/h/n6;

    .line 3
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->q()Lf/e/b/e/g/h/q6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/n6;->m(Lf/e/b/e/g/h/q6;)Lf/e/b/e/g/h/n6;

    return-object v0
.end method

.method public q()Lf/e/b/e/g/h/q6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/e8;->a()Lf/e/b/e/g/h/e8;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/e/g/h/e8;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/e/b/e/g/h/h8;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    return-object v0
.end method
