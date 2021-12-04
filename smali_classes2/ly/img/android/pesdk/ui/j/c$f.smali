.class Lly/img/android/pesdk/ui/j/c$f;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "DataSourceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/j/c;->w(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/j/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$f;->a:Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$f;->a:Lly/img/android/pesdk/ui/j/c;

    invoke-static {v1}, Lly/img/android/pesdk/ui/j/c;->K(Lly/img/android/pesdk/ui/j/c;)Lly/img/android/pesdk/ui/j/c$h;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/j/c$h;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$f;->a:Lly/img/android/pesdk/ui/j/c;

    invoke-static {v1}, Lly/img/android/pesdk/ui/j/c;->K(Lly/img/android/pesdk/ui/j/c;)Lly/img/android/pesdk/ui/j/c$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/j/c$h;->d(I)Lly/img/android/pesdk/ui/panels/i/b;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/p;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/p;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/p;->u()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
