.class public final Lh/y/j/c$a;
.super Lh/y/k/a/j;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y/j/c;->a(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;)Lh/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lh/y/d;

.field final synthetic h:Lh/b0/c/p;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/y/d;Lh/y/d;Lh/b0/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/y/j/c$a;->g:Lh/y/d;

    iput-object p3, p0, Lh/y/j/c$a;->h:Lh/b0/c/p;

    iput-object p4, p0, Lh/y/j/c$a;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lh/y/k/a/j;-><init>(Lh/y/d;)V

    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh/y/j/c$a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lh/y/j/c$a;->f:I

    .line 3
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lh/y/j/c$a;->f:I

    .line 6
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/y/j/c$a;->h:Lh/b0/c/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lh/b0/d/d0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b0/c/p;

    iget-object v0, p0, Lh/y/j/c$a;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
