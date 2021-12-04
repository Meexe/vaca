.class final Lkotlinx/coroutines/d$a;
.super Lh/y/k/a/d;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lh/y/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/y/k/a/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x2a
    }
    m = "awaitAll"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I


# direct methods
.method constructor <init>(Lh/y/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/y/k/a/d;-><init>(Lh/y/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/d$a;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/d$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/d$a;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
