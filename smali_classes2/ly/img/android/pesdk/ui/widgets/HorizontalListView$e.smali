.class public final Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;
.super Ljava/lang/Object;
.source "HorizontalListView.kt"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/HorizontalListView;->f(Lly/img/android/pesdk/ui/j/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field final synthetic b:Lly/img/android/pesdk/ui/j/b;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/j/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/j/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->b:Lly/img/android/pesdk/ui/j/b;

    iput-boolean p3, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->c:Z

    iput-boolean p4, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->b:Lly/img/android/pesdk/ui/j/b;

    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->c:Z

    iget-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->d:Z

    invoke-virtual {p1, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->f(Lly/img/android/pesdk/ui/j/b;ZZ)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$e;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->getLinearLayoutManager()Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->S2(Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;)V

    return-void
.end method
