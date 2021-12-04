.class final Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;
.super Lh/b0/d/m;
.source "ImgLyTitleBar.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->f(Landroid/view/View;Landroid/view/View;Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$d;)V
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
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->d(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->e:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->c(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
