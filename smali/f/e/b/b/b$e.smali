.class Lf/e/b/b/b$e;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/b;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/e/b/b/b;


# direct methods
.method constructor <init>(Lf/e/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/b$e;->e:Lf/e/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b$e;->e:Lf/e/b/b/b;

    invoke-virtual {v0}, Lf/e/b/b/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/b/b$e;->e:Lf/e/b/b/b;

    invoke-virtual {v0}, Lf/e/b/b/b;->S()V

    .line 3
    iget-object v0, p0, Lf/e/b/b/b$e;->e:Lf/e/b/b/b;

    invoke-virtual {v0}, Lf/e/b/b/b;->R()Z

    :cond_0
    return-void
.end method
