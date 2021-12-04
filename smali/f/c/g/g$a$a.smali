.class Lf/c/g/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lf/c/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/g$a;
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
.field private a:I

.field final synthetic b:Lf/c/g/g$a;


# direct methods
.method public constructor <init>(Lf/c/g/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/g/g$a$a;->b:Lf/c/g/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/c/g/g$a$a;->a:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/g/g$a$a;->b:Lf/c/g/g$a;

    iget v1, p0, Lf/c/g/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lf/c/g/g$a;->y(Lf/c/g/g$a;ILf/c/g/c;)V

    return-void
.end method

.method public c(Lf/c/g/c;)V
    .locals 2
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
    iget-object v0, p0, Lf/c/g/g$a$a;->b:Lf/c/g/g$a;

    iget v1, p0, Lf/c/g/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lf/c/g/g$a;->x(Lf/c/g/g$a;ILf/c/g/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lf/c/g/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/c/g/g$a$a;->b:Lf/c/g/g$a;

    iget v1, p0, Lf/c/g/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lf/c/g/g$a;->y(Lf/c/g/g$a;ILf/c/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lf/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/c/g/g$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/g/g$a$a;->b:Lf/c/g/g$a;

    invoke-interface {p1}, Lf/c/g/c;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/a;->s(F)Z

    :cond_0
    return-void
.end method
