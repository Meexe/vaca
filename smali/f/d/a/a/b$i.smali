.class Lf/d/a/a/b$i;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/b;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lf/d/a/a/b;


# direct methods
.method constructor <init>(Lf/d/a/a/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b$i;->f:Lf/d/a/a/b;

    iput-boolean p2, p0, Lf/d/a/a/b$i;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/a/b$i;->f:Lf/d/a/a/b;

    iget-boolean v1, p0, Lf/d/a/a/b$i;->e:Z

    invoke-static {v0, v1}, Lf/d/a/a/b;->i(Lf/d/a/a/b;Z)V

    return-void
.end method
