.class Ld/h/k/e$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/k/e;->d(Landroid/content/Context;Ld/h/k/d;ILjava/util/concurrent/Executor;Ld/h/k/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Ld/h/k/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/h/k/a;


# direct methods
.method constructor <init>(Ld/h/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/k/e$b;->a:Ld/h/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/k/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/k/e$b;->a:Ld/h/k/a;

    invoke-virtual {v0, p1}, Ld/h/k/a;->b(Ld/h/k/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/h/k/e$e;

    invoke-virtual {p0, p1}, Ld/h/k/e$b;->a(Ld/h/k/e$e;)V

    return-void
.end method
