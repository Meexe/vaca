.class Lc/a/a/a/b$b;
.super Lc/a/a/a/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/b;


# direct methods
.method constructor <init>(Lc/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/b$b;->a:Lc/a/a/a/b;

    invoke-direct {p0}, Lc/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/a/b$b;->a:Lc/a/a/a/b;

    iget-object v1, v0, Lc/a/a/a/b;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lc/a/a/a/b$c;

    invoke-direct {v2, v0, p1, p2}, Lc/a/a/a/b$c;-><init>(Lc/a/a/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
