.class Lf/a/a/i/j$b;
.super Lf/a/a/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/util/Iterator;

.field private o:I

.field final synthetic p:Lf/a/a/i/j;


# direct methods
.method public constructor <init>(Lf/a/a/i/j;Lf/a/a/i/m;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lf/a/a/i/j$b;->p:Lf/a/a/i/j;

    invoke-direct {p0, p1}, Lf/a/a/i/j$a;-><init>(Lf/a/a/i/j;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/i/j$b;->o:I

    invoke-virtual {p2}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/i/j;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lf/a/a/i/j$a;->b(Lf/a/a/i/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/i/j$b;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/i/j$b;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    invoke-virtual {p0}, Lf/a/a/i/j$a;->d()Lf/a/a/k/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/a/a/i/j$b;->p:Lf/a/a/i/j;

    iget-boolean v0, v0, Lf/a/a/i/j;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lf/a/a/i/j$b;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/a/a/i/j$b;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/i/m;

    iget v2, p0, Lf/a/a/i/j$b;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/a/a/i/j$b;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/j/e;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/a/a/i/j$b;->p:Lf/a/a/i/j;

    invoke-virtual {v0}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/a/a/i/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf/a/a/i/m;->S()Lf/a/a/i/m;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lf/a/a/i/j$b;->m:Ljava/lang/String;

    iget v3, p0, Lf/a/a/i/j$b;->o:I

    invoke-virtual {p0, v0, v2, v3}, Lf/a/a/i/j$a;->b(Lf/a/a/i/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v3, p0, Lf/a/a/i/j$b;->p:Lf/a/a/i/j;

    invoke-virtual {v3}, Lf/a/a/i/j;->c()Lf/a/a/j/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/j/b;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lf/a/a/i/m;->Y()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lf/a/a/i/j$b;->hasNext()Z

    move-result v0

    return v0

    :cond_5
    :goto_1
    iget-object v3, p0, Lf/a/a/i/j$b;->p:Lf/a/a/i/j;

    invoke-virtual {v3}, Lf/a/a/i/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lf/a/a/i/j$a;->c(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/k/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/i/j$a;->g(Lf/a/a/k/b;)V

    return v1

    :cond_6
    return v2
.end method
