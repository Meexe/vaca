.class Lf/e/b/b/l$a;
.super Ljava/lang/Object;
.source "SurfaceViewPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/e/b/b/l;


# direct methods
.method constructor <init>(Lf/e/b/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/l$a;->e:Lf/e/b/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/e/b/b/l$a;->e:Lf/e/b/b/l;

    invoke-virtual {p1, p3, p4}, Lf/e/b/b/i;->n(II)V

    .line 2
    iget-object p1, p0, Lf/e/b/b/l$a;->e:Lf/e/b/b/l;

    iget-object p1, p1, Lf/e/b/b/l;->d:Landroid/view/SurfaceView;

    invoke-static {p1}, Ld/h/m/u;->U(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/e/b/b/l$a;->e:Lf/e/b/b/l;

    invoke-virtual {p1}, Lf/e/b/b/i;->a()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/e/b/b/l$a;->e:Lf/e/b/b/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lf/e/b/b/i;->n(II)V

    return-void
.end method
