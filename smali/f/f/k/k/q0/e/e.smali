.class public Lf/f/k/k/q0/e/e;
.super Ljava/lang/Object;
.source "IconResolver.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lf/f/j/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/j/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/k/k/q0/e/e;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lf/f/k/k/q0/e/e;->b:Lf/f/j/u;

    return-void
.end method


# virtual methods
.method public a(Lf/f/i/i;Lf/f/j/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/i;",
            "Lf/f/j/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/i/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/e/e;->b:Lf/f/j/u;

    iget-object v1, p0, Lf/f/k/k/q0/e/e;->a:Landroid/app/Activity;

    iget-object p1, p1, Lf/f/i/i;->n:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lf/f/k/k/q0/e/e$a;

    invoke-direct {v2, p0, p2}, Lf/f/k/k/q0/e/e$a;-><init>(Lf/f/k/k/q0/e/e;Lf/f/j/p;)V

    invoke-virtual {v0, v1, p1, v2}, Lf/f/j/u;->g(Landroid/content/Context;Ljava/lang/String;Lf/f/j/u$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/f/i/i;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/f/k/k/q0/e/e;->b:Lf/f/j/u;

    iget-object v0, p0, Lf/f/k/k/q0/e/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lf/f/j/u;->b(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "RNN"

    const-string p2, "Left button needs to have an icon"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
