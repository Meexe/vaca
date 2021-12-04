.class final Lly/img/android/pesdk/ui/widgets/f$b;
.super Ljava/lang/Object;
.source "ErrorPopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/f;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/f;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/f$b;->e:Lly/img/android/pesdk/ui/widgets/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/f$b;->e:Lly/img/android/pesdk/ui/widgets/f;

    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/f;->b(Lly/img/android/pesdk/ui/widgets/f;)Lly/img/android/pesdk/ui/widgets/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/widgets/f$a;->a(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/f$b;->e:Lly/img/android/pesdk/ui/widgets/f;

    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/f;->a(Lly/img/android/pesdk/ui/widgets/f;)V

    return-void
.end method
