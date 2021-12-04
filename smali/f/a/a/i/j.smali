.class public Lf/a/a/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/i/j$b;,
        Lf/a/a/i/j$a;
    }
.end annotation


# instance fields
.field private e:Lf/a/a/j/b;

.field private f:Ljava/lang/String;

.field protected g:Z

.field protected h:Z

.field private i:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lf/a/a/i/k;Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/j;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/i/j;->g:Z

    iput-boolean v1, p0, Lf/a/a/i/j;->h:Z

    iput-object v0, p0, Lf/a/a/i/j;->i:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lf/a/a/j/b;

    invoke-direct {p4}, Lf/a/a/j/b;-><init>()V

    :goto_0
    iput-object p4, p0, Lf/a/a/i/j;->e:Lf/a/a/j/b;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, p4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lf/a/a/i/k;->b()Lf/a/a/i/m;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {p2, p3}, Lf/a/a/i/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/i/q/b;

    move-result-object p3

    new-instance v2, Lf/a/a/i/q/b;

    invoke-direct {v2}, Lf/a/a/i/q/b;-><init>()V

    move v3, v1

    :goto_3
    invoke-virtual {p3}, Lf/a/a/i/q/b;->c()I

    move-result v4

    sub-int/2addr v4, p4

    if-ge v3, v4, :cond_4

    invoke-virtual {p3, v3}, Lf/a/a/i/q/b;->b(I)Lf/a/a/i/q/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/a/a/i/q/b;->a(Lf/a/a/i/q/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lf/a/a/i/k;->b()Lf/a/a/i/m;

    move-result-object p1

    invoke-static {p1, p3, v1, v0}, Lf/a/a/i/n;->g(Lf/a/a/i/m;Lf/a/a/i/q/b;ZLf/a/a/j/e;)Lf/a/a/i/m;

    move-result-object p1

    iput-object p2, p0, Lf/a/a/i/j;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lf/a/a/i/q/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lf/a/a/i/k;->b()Lf/a/a/i/m;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lf/a/a/i/n;->j(Lf/a/a/i/m;Ljava/lang/String;Z)Lf/a/a/i/m;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p2, p0, Lf/a/a/i/j;->e:Lf/a/a/j/b;

    invoke-virtual {p2}, Lf/a/a/j/b;->h()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lf/a/a/i/j$a;

    invoke-direct {p2, p0, p1, v0, p4}, Lf/a/a/i/j$a;-><init>(Lf/a/a/i/j;Lf/a/a/i/m;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    new-instance p2, Lf/a/a/i/j$b;

    invoke-direct {p2, p0, p1, v0}, Lf/a/a/i/j$b;-><init>(Lf/a/a/i/j;Lf/a/a/i/m;Ljava/lang/String;)V

    :goto_5
    iput-object p2, p0, Lf/a/a/i/j;->i:Ljava/util/Iterator;

    goto :goto_6

    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/i/j;->i:Ljava/util/Iterator;

    :goto_6
    return-void

    :cond_8
    new-instance p1, Lf/a/a/b;

    const/16 p2, 0x65

    const-string p3, "Schema namespace URI is required"

    invoke-direct {p1, p3, p2}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Lf/a/a/j/b;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/j;->e:Lf/a/a/j/b;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/j;->f:Ljava/lang/String;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/i/j;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/j;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
