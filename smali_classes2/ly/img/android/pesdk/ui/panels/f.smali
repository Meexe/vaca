.class public final synthetic Lly/img/android/pesdk/ui/panels/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/f;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/f;->f:Landroid/view/View;

    iput-object p3, p0, Lly/img/android/pesdk/ui/panels/f;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/f;->e:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/f;->f:Landroid/view/View;

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->d(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
