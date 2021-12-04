.class final Lf/e/b/e/g/i/g;
.super Lf/e/b/e/g/i/h;
.source "com.google.mlkit:common@@17.2.0"


# instance fields
.field final transient g:I

.field final transient h:I

.field final synthetic i:Lf/e/b/e/g/i/h;


# direct methods
.method constructor <init>(Lf/e/b/e/g/i/h;II)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/i/g;->i:Lf/e/b/e/g/i/h;

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/i/h;-><init>()V

    iput p2, p0, Lf/e/b/e/g/i/g;->g:I

    iput p3, p0, Lf/e/b/e/g/i/g;->h:I

    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/i/g;->i:Lf/e/b/e/g/i/h;

    invoke-virtual {v0}, Lf/e/b/e/g/i/e;->i()I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/i/g;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lf/e/b/e/g/i/g;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/e/b/e/g/i/g;->h:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lf/e/b/e/g/i/l0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf/e/b/e/g/i/g;->i:Lf/e/b/e/g/i/h;

    iget v1, p0, Lf/e/b/e/g/i/g;->g:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/i/g;->i:Lf/e/b/e/g/i/h;

    invoke-virtual {v0}, Lf/e/b/e/g/i/e;->i()I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/i/g;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/i/g;->i:Lf/e/b/e/g/i/h;

    invoke-virtual {v0}, Lf/e/b/e/g/i/e;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lf/e/b/e/g/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/e/b/e/g/i/h;"
        }
    .end annotation

    iget v0, p0, Lf/e/b/e/g/i/g;->h:I

    .line 1
    invoke-static {p1, p2, v0}, Lf/e/b/e/g/i/l0;->c(III)V

    iget-object v0, p0, Lf/e/b/e/g/i/g;->i:Lf/e/b/e/g/i/h;

    iget v1, p0, Lf/e/b/e/g/i/g;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/e/b/e/g/i/h;->k(II)Lf/e/b/e/g/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/i/g;->h:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/e/b/e/g/i/h;->k(II)Lf/e/b/e/g/i/h;

    move-result-object p1

    return-object p1
.end method
