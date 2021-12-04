.class Lf/c/m/d/r$a;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Lf/c/m/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/r;->z(Lf/c/m/d/y;)Lf/c/m/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/m/d/y<",
        "Lf/c/m/d/i$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/m/d/y;

.field final synthetic b:Lf/c/m/d/r;


# direct methods
.method constructor <init>(Lf/c/m/d/r;Lf/c/m/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/d/r$a;->b:Lf/c/m/d/r;

    iput-object p2, p0, Lf/c/m/d/r$a;->a:Lf/c/m/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/d/i$a;

    invoke-virtual {p0, p1}, Lf/c/m/d/r$a;->b(Lf/c/m/d/i$a;)I

    move-result p1

    return p1
.end method

.method public b(Lf/c/m/d/i$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/r$a;->a:Lf/c/m/d/y;

    iget-object p1, p1, Lf/c/m/d/i$a;->b:Lf/c/e/h/a;

    invoke-virtual {p1}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/m/d/y;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
