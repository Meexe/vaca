.class final Lly/img/android/pesdk/ui/panels/i/w$c;
.super Lh/b0/d/m;
.source "ToggleOption.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/i/w;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Landroid/view/View;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/panels/i/w;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/i/w;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/w$c;->e:Lly/img/android/pesdk/ui/panels/i/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/w$c;->e:Lly/img/android/pesdk/ui/panels/i/w;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/w;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/i/w$c;->a(Landroid/view/View;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
