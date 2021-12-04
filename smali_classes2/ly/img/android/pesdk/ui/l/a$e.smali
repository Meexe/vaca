.class Lly/img/android/pesdk/ui/l/a$e;
.super Lly/img/android/pesdk/ui/l/a$k;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/l/a;->f0(Lly/img/android/pesdk/ui/l/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/l/a$g;

.field final synthetic b:Ld/h/m/z;

.field final synthetic c:Lly/img/android/pesdk/ui/l/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/l/a;Lly/img/android/pesdk/ui/l/a$g;Ld/h/m/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/l/a$e;->c:Lly/img/android/pesdk/ui/l/a;

    iput-object p2, p0, Lly/img/android/pesdk/ui/l/a$e;->a:Lly/img/android/pesdk/ui/l/a$g;

    iput-object p3, p0, Lly/img/android/pesdk/ui/l/a$e;->b:Ld/h/m/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/l/a$k;-><init>(Lly/img/android/pesdk/ui/l/a$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$e;->b:Ld/h/m/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/m/z;->f(Ld/h/m/a0;)Ld/h/m/z;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ld/h/m/u;->s0(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ld/h/m/u;->O0(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, v0}, Ld/h/m/u;->P0(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$e;->c:Lly/img/android/pesdk/ui/l/a;

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$e;->a:Lly/img/android/pesdk/ui/l/a$g;

    iget-object v0, v0, Lly/img/android/pesdk/ui/l/a$g;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->G(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$e;->c:Lly/img/android/pesdk/ui/l/a;

    invoke-static {p1}, Lly/img/android/pesdk/ui/l/a;->X(Lly/img/android/pesdk/ui/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$e;->a:Lly/img/android/pesdk/ui/l/a$g;

    iget-object v0, v0, Lly/img/android/pesdk/ui/l/a$g;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$e;->c:Lly/img/android/pesdk/ui/l/a;

    invoke-static {p1}, Lly/img/android/pesdk/ui/l/a;->d0(Lly/img/android/pesdk/ui/l/a;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$e;->c:Lly/img/android/pesdk/ui/l/a;

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$e;->a:Lly/img/android/pesdk/ui/l/a$g;

    iget-object v0, v0, Lly/img/android/pesdk/ui/l/a$g;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
