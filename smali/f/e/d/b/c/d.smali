.class public interface abstract Lf/e/d/b/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;
    .param p1    # Lf/e/d/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/b/b/a;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation
.end method
