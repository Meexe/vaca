.class Lf/a/a/i/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private e:I

.field private f:Lf/a/a/i/m;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Iterator;

.field private i:I

.field private j:Ljava/util/Iterator;

.field private k:Lf/a/a/k/b;

.field final synthetic l:Lf/a/a/i/j;


# direct methods
.method public constructor <init>(Lf/a/a/i/j;)V
    .locals 1

    iput-object p1, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/i/j$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    iput p1, p0, Lf/a/a/i/j$a;->i:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/i/j$a;->j:Ljava/util/Iterator;

    iput-object v0, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    return-void
.end method

.method public constructor <init>(Lf/a/a/i/j;Lf/a/a/i/m;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/i/j$a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    iput v0, p0, Lf/a/a/i/j$a;->i:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lf/a/a/i/j$a;->j:Ljava/util/Iterator;

    iput-object v1, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    iput-object p2, p0, Lf/a/a/i/j$a;->f:Lf/a/a/i/m;

    iput v0, p0, Lf/a/a/i/j$a;->e:I

    invoke-virtual {p2}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/i/j;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lf/a/a/i/j$a;->b(Lf/a/a/i/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/i/j$a;->g:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/util/Iterator;)Z
    .locals 6

    iget-object v0, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    iget-boolean v1, v0, Lf/a/a/i/j;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lf/a/a/i/j;->g:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/i/j$a;->j:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lf/a/a/i/j$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/i/m;

    iget v0, p0, Lf/a/a/i/j$a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/a/i/j$a;->i:I

    new-instance v3, Lf/a/a/i/j$a;

    iget-object v4, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    iget-object v5, p0, Lf/a/a/i/j$a;->g:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5, v0}, Lf/a/a/i/j$a;-><init>(Lf/a/a/i/j;Lf/a/a/i/m;Ljava/lang/String;I)V

    iput-object v3, p0, Lf/a/a/i/j$a;->j:Ljava/util/Iterator;

    :cond_1
    iget-object p1, p0, Lf/a/a/i/j$a;->j:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/a/i/j$a;->j:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/k/b;

    iput-object p1, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method protected b(Lf/a/a/i/m;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lf/a/a/i/m;->S()Lf/a/a/i/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lf/a/a/i/m;->S()Lf/a/a/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    invoke-virtual {v0}, Lf/a/a/i/j;->c()Lf/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/k/b;
    .locals 7

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    new-instance v0, Lf/a/a/i/j$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lf/a/a/i/j$a$a;-><init>(Lf/a/a/i/j$a;Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()Lf/a/a/k/b;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    return-object v0
.end method

.method protected f()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lf/a/a/i/j$a;->e:I

    iget-object v1, p0, Lf/a/a/i/j$a;->f:Lf/a/a/i/m;

    invoke-virtual {v1}, Lf/a/a/i/m;->S()Lf/a/a/i/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    invoke-virtual {v1}, Lf/a/a/i/j;->c()Lf/a/a/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/j/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/i/j$a;->f:Lf/a/a/i/m;

    invoke-virtual {v1}, Lf/a/a/i/m;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lf/a/a/i/j$a;->f:Lf/a/a/i/m;

    iget-object v2, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    invoke-virtual {v2}, Lf/a/a/i/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/i/j$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lf/a/a/i/j$a;->c(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/k/b;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    return v0

    :cond_1
    invoke-virtual {p0}, Lf/a/a/i/j$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method protected g(Lf/a/a/k/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/a/a/i/j$a;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/i/j$a;->f()Z

    move-result v0

    return v0

    :cond_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/i/j$a;->f:Lf/a/a/i/m;

    invoke-virtual {v0}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    :cond_2
    iget-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lf/a/a/i/j$a;->e(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lf/a/a/i/j$a;->f:Lf/a/a/i/m;

    invoke-virtual {v1}, Lf/a/a/i/m;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/a/a/i/j$a;->l:Lf/a/a/i/j;

    invoke-virtual {v1}, Lf/a/a/i/j;->c()Lf/a/a/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/j/b;->k()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lf/a/a/i/j$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    invoke-virtual {p0}, Lf/a/a/i/j$a;->hasNext()Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    iget-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/a/a/i/j$a;->f:Lf/a/a/i/m;

    invoke-virtual {v0}, Lf/a/a/i/m;->f0()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Lf/a/a/i/j$a;->h:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lf/a/a/i/j$a;->e(Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/i/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/i/j$a;->k:Lf/a/a/k/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
