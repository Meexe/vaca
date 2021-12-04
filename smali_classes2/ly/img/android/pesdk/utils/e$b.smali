.class final Lly/img/android/pesdk/utils/e$b;
.super Ljava/lang/Object;
.source "CallSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected e:I

.field final synthetic f:Lly/img/android/pesdk/utils/e;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/e$b;->f:Lly/img/android/pesdk/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly/img/android/pesdk/utils/e$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/utils/e;Lly/img/android/pesdk/utils/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/e$b;-><init>(Lly/img/android/pesdk/utils/e;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e$b;->f:Lly/img/android/pesdk/utils/e;

    iget-object v0, v0, Lly/img/android/pesdk/utils/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/utils/e$b;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/e$b;->f:Lly/img/android/pesdk/utils/e;

    invoke-static {v0}, Lly/img/android/pesdk/utils/e;->c(Lly/img/android/pesdk/utils/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e$b;->f:Lly/img/android/pesdk/utils/e;

    iget-object v0, v0, Lly/img/android/pesdk/utils/e;->f:Ljava/util/ArrayList;

    iget v1, p0, Lly/img/android/pesdk/utils/e$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/pesdk/utils/e$b;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
