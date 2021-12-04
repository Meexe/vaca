.class Lf/f/k/f/e$a;
.super Lf/f/j/i0;
.source "ModalPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/e;->c(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Lf/f/j/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/k/m/t;

.field final synthetic b:Lf/f/k/m/t;

.field final synthetic c:Lcom/reactnativenavigation/react/r;

.field final synthetic d:Lf/f/k/f/e;


# direct methods
.method constructor <init>(Lf/f/k/f/e;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/f/e$a;->d:Lf/f/k/f/e;

    iput-object p2, p0, Lf/f/k/f/e$a;->a:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/f/e$a;->b:Lf/f/k/m/t;

    iput-object p4, p0, Lf/f/k/f/e$a;->c:Lcom/reactnativenavigation/react/r;

    invoke-direct {p0}, Lf/f/j/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/f/e$a;->c:Lcom/reactnativenavigation/react/r;

    iget-object v1, p0, Lf/f/k/f/e$a;->a:Lf/f/k/m/t;

    invoke-virtual {v1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/f/e$a;->d:Lf/f/k/f/e;

    iget-object v1, p0, Lf/f/k/f/e$a;->a:Lf/f/k/m/t;

    iget-object v2, p0, Lf/f/k/f/e$a;->b:Lf/f/k/m/t;

    iget-object v3, p0, Lf/f/k/f/e$a;->c:Lcom/reactnativenavigation/react/r;

    invoke-static {v0, v1, v2, v3}, Lf/f/k/f/e;->a(Lf/f/k/f/e;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/f/e$a;->a:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
