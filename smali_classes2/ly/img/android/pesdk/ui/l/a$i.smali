.class public Lly/img/android/pesdk/ui/l/a$i;
.super Lly/img/android/pesdk/ui/l/a$k;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:Lly/img/android/pesdk/ui/l/a;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/l/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/l/a$i;->b:Lly/img/android/pesdk/ui/l/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/l/a$k;-><init>(Lly/img/android/pesdk/ui/l/a$a;)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/l/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/ui/l/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/ui/l/c;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$i;->b:Lly/img/android/pesdk/ui/l/a;

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->K(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$i;->b:Lly/img/android/pesdk/ui/l/a;

    iget-object p1, p1, Lly/img/android/pesdk/ui/l/a;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$i;->b:Lly/img/android/pesdk/ui/l/a;

    invoke-static {p1}, Lly/img/android/pesdk/ui/l/a;->d0(Lly/img/android/pesdk/ui/l/a;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/l/a$i;->b:Lly/img/android/pesdk/ui/l/a;

    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->L(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
