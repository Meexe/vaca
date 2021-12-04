.class public final Lf/e/b/e/g/i/s;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lf/e/b/e/g/i/v;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/b/e/g/i/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/b/e/g/i/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/i/s;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lf/e/b/e/g/i/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/e/b/e/g/i/b0;

    .line 3
    invoke-direct {v1, p1, p2}, Lf/e/b/e/g/i/b0;-><init>(Landroid/content/Context;Lf/e/b/e/g/i/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
