.class Lly/img/android/pesdk/ui/l/a$d;
.super Lly/img/android/pesdk/ui/l/a$k;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/l/a;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ld/h/m/z;

.field final synthetic e:Lly/img/android/pesdk/ui/l/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/l/a;Landroidx/recyclerview/widget/RecyclerView$d0;IILd/h/m/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/l/a$d;->e:Lly/img/android/pesdk/ui/l/a;

    iput-object p2, p0, Lly/img/android/pesdk/ui/l/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lly/img/android/pesdk/ui/l/a$d;->b:I

    iput p4, p0, Lly/img/android/pesdk/ui/l/a$d;->c:I

    iput-object p5, p0, Lly/img/android/pesdk/ui/l/a$d;->d:Ld/h/m/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/l/a$k;-><init>(Lly/img/android/pesdk/ui/l/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/l/a$d;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Ld/h/m/u;->O0(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/ui/l/a$d;->c:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Ld/h/m/u;->P0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$d;->d:Ld/h/m/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/m/z;->f(Ld/h/m/a0;)Ld/h/m/z;

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$d;->e:Lly/img/android/pesdk/ui/l/a;

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->I(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$d;->e:Lly/img/android/pesdk/ui/l/a;

    invoke-static {p1}, Lly/img/android/pesdk/ui/l/a;->c0(Lly/img/android/pesdk/ui/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$d;->e:Lly/img/android/pesdk/ui/l/a;

    invoke-static {p1}, Lly/img/android/pesdk/ui/l/a;->d0(Lly/img/android/pesdk/ui/l/a;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$d;->e:Lly/img/android/pesdk/ui/l/a;

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->J(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
