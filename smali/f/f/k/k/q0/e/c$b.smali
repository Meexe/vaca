.class final Lf/f/k/k/q0/e/c$b;
.super Lh/b0/d/m;
.source "ButtonPresenter.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/c;->l(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lf/f/i/b1/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Landroid/view/View;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/f/k/k/q0/e/c;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/e/c$b;->e:Lf/f/k/k/q0/e/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c$b;->e:Lf/f/k/k/q0/e/c;

    invoke-static {v0, p1}, Lf/f/k/k/q0/e/c;->d(Lf/f/k/k/q0/e/c;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/f/k/k/q0/e/c$b;->a(Landroid/view/View;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
