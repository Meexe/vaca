.class Lf/f/k/g/f$a;
.super Lcom/reactnativenavigation/react/s;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/g/f;->o1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/c/p/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lf/f/k/g/f;


# direct methods
.method constructor <init>(Lf/f/k/g/f;Lcom/reactnativenavigation/react/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/g/f$a;->c:Lf/f/k/g/f;

    iput-boolean p3, p0, Lf/f/k/g/f$a;->b:Z

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/s;-><init>(Lcom/reactnativenavigation/react/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/g/f$a;->c:Lf/f/k/g/f;

    invoke-static {v0}, Lf/f/k/g/f;->N0(Lf/f/k/g/f;)Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->T()V

    .line 2
    iget-boolean v0, p0, Lf/f/k/g/f$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/g/f$a;->c:Lf/f/k/g/f;

    invoke-static {v0}, Lf/f/k/g/f;->O0(Lf/f/k/g/f;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/g/f$a;->c:Lf/f/k/g/f;

    invoke-static {v0}, Lf/f/k/g/f;->P0(Lf/f/k/g/f;)V

    .line 4
    invoke-super {p0, p1}, Lcom/reactnativenavigation/react/s;->a(Ljava/lang/String;)V

    return-void
.end method
