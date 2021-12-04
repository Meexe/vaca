.class public final Lf/f/k/k/q0/e/c$h$a;
.super Ld/h/m/a;
.source "ButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/c$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/h/m/e0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/m/a;->g(Landroid/view/View;Ld/h/m/e0/c;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->B0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
