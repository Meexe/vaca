.class Lf/c/p/y/b$a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/y/b;->j(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/c/p/y/a;

.field final synthetic f:I

.field final synthetic g:Lf/c/p/y/b;


# direct methods
.method constructor <init>(Lf/c/p/y/b;Lf/c/p/y/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/y/b$a;->g:Lf/c/p/y/b;

    iput-object p2, p0, Lf/c/p/y/b$a;->e:Lf/c/p/y/a;

    iput p3, p0, Lf/c/p/y/b$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/p/y/b$a;->g:Lf/c/p/y/b;

    iget-object v1, p0, Lf/c/p/y/b$a;->e:Lf/c/p/y/a;

    iget v2, p0, Lf/c/p/y/b$a;->f:I

    invoke-static {v0, v1, v2}, Lf/c/p/y/b;->a(Lf/c/p/y/b;Lf/c/p/y/a;I)V

    return-void
.end method
