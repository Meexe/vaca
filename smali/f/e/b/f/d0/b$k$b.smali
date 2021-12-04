.class Lf/e/b/f/d0/b$k$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/f/d0/b$k;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lf/e/b/f/d0/b$k;


# direct methods
.method constructor <init>(Lf/e/b/f/d0/b$k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$k$b;->f:Lf/e/b/f/d0/b$k;

    iput-object p2, p0, Lf/e/b/f/d0/b$k$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/e/b/f/d0/b$k$b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/e/b/f/d0/b$k$b;->f:Lf/e/b/f/d0/b$k;

    iget-object p2, p0, Lf/e/b/f/d0/b$k$b;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lf/e/b/f/d0/b$k;->b(Lf/e/b/f/d0/b$k;Landroid/view/View;)V

    :cond_0
    return-void
.end method
