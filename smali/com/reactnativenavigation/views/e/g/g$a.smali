.class final Lcom/reactnativenavigation/views/e/g/g$a;
.super Lh/b0/d/m;
.source "FastImageBoundsAnimator.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/g;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Landroid/graphics/Rect;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/reactnativenavigation/views/e/g/g;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/e/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/g$a;->e:Lcom/reactnativenavigation/views/e/g/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/g/g$a;->e:Lcom/reactnativenavigation/views/e/g/g;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/g$a;->e:Lcom/reactnativenavigation/views/e/g/g;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/e/g/g$a;->a(Landroid/graphics/Rect;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
