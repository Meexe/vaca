.class final Lf/e/b/e/g/j/d1;
.super Lf/e/b/e/g/j/e1;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field final transient g:I

.field final transient h:I

.field final synthetic i:Lf/e/b/e/g/j/e1;


# direct methods
.method constructor <init>(Lf/e/b/e/g/j/e1;II)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/d1;->i:Lf/e/b/e/g/j/e1;

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/j/e1;-><init>()V

    iput p2, p0, Lf/e/b/e/g/j/d1;->g:I

    iput p3, p0, Lf/e/b/e/g/j/d1;->h:I

    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/j/d1;->i:Lf/e/b/e/g/j/e1;

    invoke-virtual {v0}, Lf/e/b/e/g/j/y0;->i()I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/j/d1;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lf/e/b/e/g/j/d1;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/e/b/e/g/j/d1;->h:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lf/e/b/e/g/j/r;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf/e/b/e/g/j/d1;->i:Lf/e/b/e/g/j/e1;

    iget v1, p0, Lf/e/b/e/g/j/d1;->g:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/j/d1;->i:Lf/e/b/e/g/j/e1;

    invoke-virtual {v0}, Lf/e/b/e/g/j/y0;->i()I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/j/d1;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/d1;->i:Lf/e/b/e/g/j/e1;

    invoke-virtual {v0}, Lf/e/b/e/g/j/y0;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)Lf/e/b/e/g/j/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/e/b/e/g/j/e1;"
        }
    .end annotation

    iget v0, p0, Lf/e/b/e/g/j/d1;->h:I

    .line 1
    invoke-static {p1, p2, v0}, Lf/e/b/e/g/j/r;->c(III)V

    iget-object v0, p0, Lf/e/b/e/g/j/d1;->i:Lf/e/b/e/g/j/e1;

    iget v1, p0, Lf/e/b/e/g/j/d1;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/e/b/e/g/j/e1;->m(II)Lf/e/b/e/g/j/e1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/j/d1;->h:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/e/b/e/g/j/e1;->m(II)Lf/e/b/e/g/j/e1;

    move-result-object p1

    return-object p1
.end method
