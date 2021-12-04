.class public final Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "HorizontalListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinearLayoutManager"
.end annotation


# instance fields
.field private I:Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;

.field final synthetic J:Lly/img/android/pesdk/ui/widgets/HorizontalListView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->J:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    return-void
.end method


# virtual methods
.method public final S2(Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->I:Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;

    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->I:Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$c;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    return-void
.end method
