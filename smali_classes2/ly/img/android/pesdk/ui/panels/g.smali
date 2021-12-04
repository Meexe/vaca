.class public final synthetic Lly/img/android/pesdk/ui/panels/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/g;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/g;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/g;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/g;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->f(Landroid/view/View;)V

    return-void
.end method
