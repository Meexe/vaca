.class Lf/c/p/m$e;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/m;->P(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lf/c/p/m;


# direct methods
.method constructor <init>(Lf/c/p/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m$e;->f:Lf/c/p/m;

    iput-object p2, p0, Lf/c/p/m$e;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/c/p/m$e;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lf/c/p/m$e;->f:Lf/c/p/m;

    invoke-static {p1}, Lf/c/p/m;->j(Lf/c/p/m;)Lcom/facebook/react/devsupport/g/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/g/d;->j(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
