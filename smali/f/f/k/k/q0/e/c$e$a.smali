.class final Lf/f/k/k/q0/e/c$e$a;
.super Ljava/lang/Object;
.source "ButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/c$e;->b(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/f/k/k/q0/e/c$e;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/c$e;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/e/c$e$a;->e:Lf/f/k/k/q0/e/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/f/k/k/q0/e/c$e$a;->e:Lf/f/k/k/q0/e/c$e;

    iget-object v0, p1, Lf/f/k/k/q0/e/c$e;->c:Lh/b0/c/l;

    iget-object p1, p1, Lf/f/k/k/q0/e/c$e;->a:Lf/f/k/k/q0/e/c;

    invoke-static {p1}, Lf/f/k/k/q0/e/c;->e(Lf/f/k/k/q0/e/c;)Lf/f/i/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
