.class final Lcom/reactnativenavigation/views/e/g/n$b;
.super Lh/b0/d/m;
.source "ReactViewOutlineAnimator.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/n;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lcom/reactnativenavigation/views/e/g/r;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/f/j/c0;


# direct methods
.method constructor <init>(Lf/f/j/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/n$b;->e:Lf/f/j/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/reactnativenavigation/views/e/g/r;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/g/n$b;->e:Lf/f/j/c0;

    invoke-virtual {v0, p1}, Lf/f/j/c0;->b(Lcom/reactnativenavigation/views/e/g/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativenavigation/views/e/g/r;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/e/g/n$b;->a(Lcom/reactnativenavigation/views/e/g/r;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
