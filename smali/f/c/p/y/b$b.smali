.class Lf/c/p/y/b$b;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/y/b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lf/c/p/y/b;


# direct methods
.method constructor <init>(Lf/c/p/y/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/y/b$b;->f:Lf/c/p/y/b;

    iput p2, p0, Lf/c/p/y/b$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/p/y/b$b;->f:Lf/c/p/y/b;

    invoke-static {v0}, Lf/c/p/y/b;->b(Lf/c/p/y/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/p/y/c;

    .line 2
    iget v2, p0, Lf/c/p/y/b$b;->e:I

    invoke-interface {v1, v2}, Lf/c/p/y/c;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
