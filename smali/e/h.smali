.class Le/h;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field private a:Le/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h;->a:Le/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h;->a:Le/f;

    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/h;->a:Le/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/f;->k()Le/f$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Le/i;

    invoke-virtual {v0}, Le/f;->i()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Le/i;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Le/f$d;->a(Le/f;Le/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
