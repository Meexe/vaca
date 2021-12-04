.class public final Lly/img/android/w/d/e/a$a;
.super Ljava/lang/Object;
.source "DelegateWrapperList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lh/b0/d/e0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/e/a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TWrapperType;>;",
        "Lh/b0/d/e0/a;"
    }
.end annotation


# instance fields
.field private e:I

.field final synthetic f:Lly/img/android/w/d/e/a;


# direct methods
.method constructor <init>(Lly/img/android/w/d/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/e/a$a;->f:Lly/img/android/w/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWrapperType;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/a$a;->f:Lly/img/android/w/d/e/a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/a;->size()I

    move-result v0

    iget v1, p0, Lly/img/android/w/d/e/a$a;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/a$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWrapperType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/a$a;->f:Lly/img/android/w/d/e/a;

    iget v1, p0, Lly/img/android/w/d/e/a$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/w/d/e/a$a;->e:I

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/a$a;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWrapperType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/a$a;->f:Lly/img/android/w/d/e/a;

    iget v1, p0, Lly/img/android/w/d/e/a$a;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lly/img/android/w/d/e/a$a;->e:I

    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/a$a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWrapperType;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
