.class Lc/a/a/a/b$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final e:I

.field final f:Landroid/os/Bundle;

.field final synthetic g:Lc/a/a/a/b;


# direct methods
.method constructor <init>(Lc/a/a/a/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/b$c;->g:Lc/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/a/a/a/b$c;->e:I

    .line 3
    iput-object p3, p0, Lc/a/a/a/b$c;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/a/b$c;->g:Lc/a/a/a/b;

    iget v1, p0, Lc/a/a/a/b$c;->e:I

    iget-object v2, p0, Lc/a/a/a/b$c;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
