.class Lcom/bumptech/glide/load/o/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/o/c0/a;

.field final b:Lcom/bumptech/glide/load/o/c0/a;

.field final c:Lcom/bumptech/glide/load/o/c0/a;

.field final d:Lcom/bumptech/glide/load/o/c0/a;

.field final e:Lcom/bumptech/glide/load/o/m;

.field final f:Lcom/bumptech/glide/load/o/p$a;

.field final g:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/o/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/o/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/k$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/o/k$b$a;-><init>(Lcom/bumptech/glide/load/o/k$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/s/l/a;->d(ILcom/bumptech/glide/s/l/a$d;)Landroidx/core/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/k$b;->g:Landroidx/core/util/f;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/o/k$b;->a:Lcom/bumptech/glide/load/o/c0/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/o/k$b;->b:Lcom/bumptech/glide/load/o/c0/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/o/k$b;->c:Lcom/bumptech/glide/load/o/c0/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/o/k$b;->d:Lcom/bumptech/glide/load/o/c0/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/o/k$b;->e:Lcom/bumptech/glide/load/o/m;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/o/k$b;->f:Lcom/bumptech/glide/load/o/p$a;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/o/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/o/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/k$b;->g:Landroidx/core/util/f;

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/l;

    invoke-static {v0}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/o/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/o/l;->l(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/o/l;

    move-result-object p1

    return-object p1
.end method
