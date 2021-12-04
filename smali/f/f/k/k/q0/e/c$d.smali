.class final Lf/f/k/k/q0/e/c$d;
.super Ljava/lang/Object;
.source "ButtonPresenter.kt"

# interfaces
.implements Lf/f/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/c;->p(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/j/p<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/f/k/k/q0/e/c;

.field final synthetic b:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/c;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/e/c$d;->a:Lf/f/k/k/q0/e/c;

    iput-object p2, p0, Lf/f/k/k/q0/e/c$d;->b:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/f/k/k/q0/e/c$d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c$d;->a:Lf/f/k/k/q0/e/c;

    invoke-static {v0, p1}, Lf/f/k/k/q0/e/c;->h(Lf/f/k/k/q0/e/c;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/e/c$d;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/f/k/k/q0/e/c$d;->a:Lf/f/k/k/q0/e/c;

    invoke-static {v1, p1}, Lf/f/k/k/q0/e/c;->b(Lf/f/k/k/q0/e/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
