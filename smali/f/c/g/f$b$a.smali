.class Lf/c/g/f$b$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lf/c/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/f$b;


# direct methods
.method private constructor <init>(Lf/c/g/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/g/f$b$a;->a:Lf/c/g/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/f$b;Lf/c/g/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/c/g/f$b$a;-><init>(Lf/c/g/f$b;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lf/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/g/f$b$a;->a:Lf/c/g/f$b;

    invoke-static {v0, p1}, Lf/c/g/f$b;->x(Lf/c/g/f$b;Lf/c/g/c;)V

    return-void
.end method

.method public c(Lf/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/c/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/g/f$b$a;->a:Lf/c/g/f$b;

    invoke-static {v0, p1}, Lf/c/g/f$b;->y(Lf/c/g/f$b;Lf/c/g/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lf/c/g/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/c/g/f$b$a;->a:Lf/c/g/f$b;

    invoke-static {v0, p1}, Lf/c/g/f$b;->x(Lf/c/g/f$b;Lf/c/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lf/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/g/f$b$a;->a:Lf/c/g/f$b;

    invoke-virtual {v0}, Lf/c/g/a;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Lf/c/g/f$b$a;->a:Lf/c/g/f$b;

    invoke-interface {p1}, Lf/c/g/c;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lf/c/g/a;->s(F)Z

    return-void
.end method
