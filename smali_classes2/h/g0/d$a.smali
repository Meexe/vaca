.class public final Lh/g0/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/b0/d/e0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lh/b0/d/e0/a;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I

.field final synthetic g:Lh/g0/d;


# direct methods
.method constructor <init>(Lh/g0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/g0/d$a;->g:Lh/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lh/g0/d$a;->f:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Lh/g0/d$a;->f:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/g0/d$a;->g:Lh/g0/d;

    invoke-static {v0}, Lh/g0/d;->b(Lh/g0/d;)Lh/b0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/g0/d$a;->g:Lh/g0/d;

    invoke-static {v0}, Lh/g0/d;->c(Lh/g0/d;)Lh/b0/c/l;

    move-result-object v0

    iget-object v1, p0, Lh/g0/d$a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh/g0/d$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lh/g0/d$a;->f:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/g0/d$a;->f:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh/g0/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lh/g0/d$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/g0/d$a;->f:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh/g0/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lh/g0/d$a;->f:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/g0/d$a;->e:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lh/g0/d$a;->f:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
