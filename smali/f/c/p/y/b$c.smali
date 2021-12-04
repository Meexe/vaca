.class Lf/c/p/y/b$c;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/y/b;->k(IJ)V
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
    iput-object p1, p0, Lf/c/p/y/b$c;->f:Lf/c/p/y/b;

    iput p2, p0, Lf/c/p/y/b$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/p/y/b$c;->f:Lf/c/p/y/b;

    iget v1, p0, Lf/c/p/y/b$c;->e:I

    invoke-virtual {v0, v1}, Lf/c/p/y/b;->d(I)V

    return-void
.end method
