.class Lf/e/b/b/e$c;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lf/e/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/b/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lf/e/b/b/e;


# direct methods
.method constructor <init>(Lf/e/b/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/e$b;

    .line 2
    iget-object v2, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v1, v2, p1, p2, p3}, Lf/e/b/b/e$b;->e(Lf/e/b/b/e;[BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/e$b;

    .line 2
    iget-object v2, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v1, v2}, Lf/e/b/b/e$b;->a(Lf/e/b/b/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/e$b;

    .line 2
    iget-object v2, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v1, v2}, Lf/e/b/b/e$b;->f(Lf/e/b/b/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d([BIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/e/b/b/e$b;

    .line 2
    iget-object v3, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lf/e/b/b/e$b;->c(Lf/e/b/b/e;[BIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/e/b/b/e$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/e/b/b/e$c;->b:Z

    .line 3
    iget-object v0, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/e$b;

    .line 5
    iget-object v2, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v1, v2}, Lf/e/b/b/e$b;->b(Lf/e/b/b/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/e$b;

    .line 2
    iget-object v2, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v1, v2}, Lf/e/b/b/e$b;->d(Lf/e/b/b/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/e$b;

    .line 2
    iget-object v2, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v1, v2, p1, p2, p3}, Lf/e/b/b/e$b;->g(Lf/e/b/b/e;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/e$b;

    .line 2
    iget-object v2, p0, Lf/e/b/b/e$c;->c:Lf/e/b/b/e;

    invoke-virtual {v1, v2, p1, p2, p3}, Lf/e/b/b/e$b;->h(Lf/e/b/b/e;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lf/e/b/b/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/e/b/b/e$c;->b:Z

    return-void
.end method
