.class public abstract Lf/e/c/a/z/a/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lf/e/c/a/z/a/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf/e/c/a/z/a/s0;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/c/a/z/a/a1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lf/e/c/a/z/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    sput-object v0, Lf/e/c/a/z/a/b;->a:Lf/e/c/a/z/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lf/e/c/a/z/a/t0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/b;->d(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/n1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/e/c/a/z/a/n1;->a()Lf/e/c/a/z/a/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/c0;->i(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private d(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lf/e/c/a/z/a/n1;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/e/c/a/z/a/a;

    invoke-virtual {p1}, Lf/e/c/a/z/a/a;->n()Lf/e/c/a/z/a/n1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lf/e/c/a/z/a/n1;

    invoke-direct {v0, p1}, Lf/e/c/a/z/a/n1;-><init>(Lf/e/c/a/z/a/s0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/e/c/a/z/a/b;->e(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/i;",
            "Lf/e/c/a/z/a/q;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/e/c/a/z/a/b;->f(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/a/z/a/b;->c(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/i;",
            "Lf/e/c/a/z/a/q;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/e/c/a/z/a/i;->A()Lf/e/c/a/z/a/j;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lf/e/c/a/z/a/a1;->b(Lf/e/c/a/z/a/j;Lf/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e/c/a/z/a/s0;
    :try_end_0
    .catch Lf/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lf/e/c/a/z/a/j;->a(I)V
    :try_end_1
    .catch Lf/e/c/a/z/a/c0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, Lf/e/c/a/z/a/c0;->i(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lf/e/c/a/z/a/c0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
