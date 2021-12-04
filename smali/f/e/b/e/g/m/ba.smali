.class public final Lf/e/b/e/g/m/ba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lf/e/b/e/g/m/fa;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/b/e/g/m/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/b/e/g/m/aa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/m/ba;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lf/e/b/e/g/m/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/e/b/e/g/m/pa;

    .line 3
    invoke-direct {v1, p1, p2}, Lf/e/b/e/g/m/pa;-><init>(Landroid/content/Context;Lf/e/b/e/g/m/aa;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf/e/b/e/g/m/ja;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/m/ba;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/m/fa;

    .line 2
    invoke-interface {v1, p1}, Lf/e/b/e/g/m/fa;->a(Lf/e/b/e/g/m/ja;)V

    goto :goto_0

    :cond_0
    return-void
.end method
