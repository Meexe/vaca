.class Lly/img/android/pesdk/ui/panels/TextToolPanel$b;
.super Ljava/lang/Object;
.source "TextToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/TextToolPanel;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lly/img/android/pesdk/ui/panels/TextToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/TextToolPanel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;->f:Lly/img/android/pesdk/ui/panels/TextToolPanel;

    iput p2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;->f:Lly/img/android/pesdk/ui/panels/TextToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->g(Lly/img/android/pesdk/ui/panels/TextToolPanel;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;->f:Lly/img/android/pesdk/ui/panels/TextToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->g(Lly/img/android/pesdk/ui/panels/TextToolPanel;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method
