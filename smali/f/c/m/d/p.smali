.class public Lf/c/m/d/p;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lf/c/m/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/m/d/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/m/d/u;


# direct methods
.method public constructor <init>(Lf/c/m/d/s;Lf/c/m/d/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/s<",
            "TK;TV;>;",
            "Lf/c/m/d/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/m/d/p;->a:Lf/c/m/d/s;

    .line 3
    iput-object p2, p0, Lf/c/m/d/p;->b:Lf/c/m/d/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/p;->a:Lf/c/m/d/s;

    invoke-interface {v0, p1}, Lf/c/m/d/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lf/c/e/h/a;)Lf/c/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/c/e/h/a<",
            "TV;>;)",
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/p;->b:Lf/c/m/d/u;

    invoke-interface {v0, p1}, Lf/c/m/d/u;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/c/m/d/p;->a:Lf/c/m/d/s;

    invoke-interface {v0, p1, p2}, Lf/c/m/d/s;->c(Ljava/lang/Object;Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/c/e/d/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/l<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/p;->a:Lf/c/m/d/s;

    invoke-interface {v0, p1}, Lf/c/m/d/s;->d(Lf/c/e/d/l;)I

    move-result p1

    return p1
.end method

.method public e(Lf/c/e/d/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/l<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/p;->a:Lf/c/m/d/s;

    invoke-interface {v0, p1}, Lf/c/m/d/s;->e(Lf/c/e/d/l;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lf/c/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/p;->a:Lf/c/m/d/s;

    invoke-interface {v0, p1}, Lf/c/m/d/s;->get(Ljava/lang/Object;)Lf/c/e/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/c/m/d/p;->b:Lf/c/m/d/u;

    invoke-interface {v1, p1}, Lf/c/m/d/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/c/m/d/p;->b:Lf/c/m/d/u;

    invoke-interface {v1, p1}, Lf/c/m/d/u;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
