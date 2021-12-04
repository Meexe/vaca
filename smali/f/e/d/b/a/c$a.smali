.class public Lf/e/d/b/a/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e/d/b/a/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lf/e/d/b/a/c;
    .locals 4

    new-instance v0, Lf/e/d/b/a/c;

    iget v1, p0, Lf/e/d/b/a/c$a;->a:I

    iget-object v2, p0, Lf/e/d/b/a/c$a;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lf/e/d/b/a/c;-><init>(ILjava/util/concurrent/Executor;Lf/e/d/b/a/e;)V

    return-object v0
.end method

.method public varargs b(I[I)Lf/e/d/b/a/c$a;
    .locals 3
    .param p2    # [I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput p1, p0, Lf/e/d/b/a/c$a;->a:I

    if-eqz p2, :cond_0

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget v1, p2, v0

    iget v2, p0, Lf/e/d/b/a/c$a;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lf/e/d/b/a/c$a;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
