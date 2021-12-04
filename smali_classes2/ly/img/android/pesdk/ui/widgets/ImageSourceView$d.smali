.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;
.super Lh/b0/d/m;
.source "ImageSourceView.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field final synthetic f:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->c(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->e()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->f(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->c(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->b(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/utils/ThreadUtils$g;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    :cond_1
    :goto_0
    return-void
.end method
