.class Lly/img/android/pesdk/ui/j/c$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "DataSourceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/j/c;->j(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lly/img/android/pesdk/ui/j/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/j/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$b;->f:Lly/img/android/pesdk/ui/j/c;

    iput p2, p0, Lly/img/android/pesdk/ui/j/c$b;->e:I

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$b;->f:Lly/img/android/pesdk/ui/j/c;

    iget v1, p0, Lly/img/android/pesdk/ui/j/c$b;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(I)V

    return-void
.end method
