.class public final Lf/e/b/e/g/k/a7;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lf/e/b/e/g/k/e7;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/b/e/g/k/e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/b/e/g/k/z6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/k/a7;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lf/e/b/e/g/k/z6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/e/b/e/g/k/m7;

    .line 3
    invoke-direct {v1, p1, p2}, Lf/e/b/e/g/k/m7;-><init>(Landroid/content/Context;Lf/e/b/e/g/k/z6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf/e/b/e/g/k/g7;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/k/a7;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/k/e7;

    .line 2
    invoke-interface {v1, p1}, Lf/e/b/e/g/k/e7;->a(Lf/e/b/e/g/k/g7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
