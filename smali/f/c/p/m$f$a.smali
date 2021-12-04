.class Lf/c/p/m$f$a;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/m$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/c/p/m$f;


# direct methods
.method constructor <init>(Lf/c/p/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m$f$a;->e:Lf/c/p/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/p/m$f$a;->e:Lf/c/p/m$f;

    iget-object v0, v0, Lf/c/p/m$f;->f:Lf/c/p/m;

    invoke-static {v0}, Lf/c/p/m;->e(Lf/c/p/m;)Lf/c/p/m$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/p/m$f$a;->e:Lf/c/p/m$f;

    iget-object v0, v0, Lf/c/p/m$f;->f:Lf/c/p/m;

    invoke-static {v0}, Lf/c/p/m;->e(Lf/c/p/m;)Lf/c/p/m$k;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/p/m;->g(Lf/c/p/m;Lf/c/p/m$k;)V

    .line 3
    iget-object v0, p0, Lf/c/p/m$f$a;->e:Lf/c/p/m$f;

    iget-object v0, v0, Lf/c/p/m$f;->f:Lf/c/p/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/p/m;->f(Lf/c/p/m;Lf/c/p/m$k;)Lf/c/p/m$k;

    :cond_0
    return-void
.end method
