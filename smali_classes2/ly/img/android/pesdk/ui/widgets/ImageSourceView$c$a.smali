.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;
.super Lh/b0/d/m;
.source "ImageSourceView.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->i()Lly/img/android/w/d/e/e;
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
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

.field final synthetic f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    new-instance v7, Lly/img/android/w/d/e/e;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    invoke-static {v0, v7}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->a(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;Lly/img/android/w/d/e/e;)V

    return-void
.end method
