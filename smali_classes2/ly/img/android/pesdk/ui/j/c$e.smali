.class Lly/img/android/pesdk/ui/j/c$e;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "DataSourceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/j/c;->i(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lly/img/android/pesdk/ui/j/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/j/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$e;->g:Lly/img/android/pesdk/ui/j/c;

    iput p2, p0, Lly/img/android/pesdk/ui/j/c$e;->e:I

    iput p3, p0, Lly/img/android/pesdk/ui/j/c$e;->f:I

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$e;->g:Lly/img/android/pesdk/ui/j/c;

    iget v1, p0, Lly/img/android/pesdk/ui/j/c$e;->e:I

    iget v2, p0, Lly/img/android/pesdk/ui/j/c$e;->f:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->u(II)V

    return-void
.end method
