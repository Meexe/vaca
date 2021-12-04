.class final Lly/img/android/pesdk/ui/widgets/e$d;
.super Ljava/lang/Object;
.source "ConfirmPopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/e;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/e;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/e$d;->e:Lly/img/android/pesdk/ui/widgets/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/e$d;->e:Lly/img/android/pesdk/ui/widgets/e;

    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/e;->b(Lly/img/android/pesdk/ui/widgets/e;)Lly/img/android/pesdk/ui/widgets/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/e$d;->e:Lly/img/android/pesdk/ui/widgets/e;

    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/e;->b(Lly/img/android/pesdk/ui/widgets/e;)Lly/img/android/pesdk/ui/widgets/e$b;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/widgets/e$b;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/e$d;->e:Lly/img/android/pesdk/ui/widgets/e;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/e;->c()V

    return-void
.end method
