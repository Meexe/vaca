.class Lf/f/k/l/i$a;
.super Lf/f/k/m/u;
.source "TopTabsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/l/i;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Ljava/util/List;Lcom/reactnativenavigation/views/g/d;Lf/f/i/c0;Lf/f/k/m/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/k/l/i;


# direct methods
.method constructor <init>(Lf/f/k/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/l/i$a;->a:Lf/f/k/l/i;

    invoke-direct {p0}, Lf/f/k/m/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/l/i$a;->a:Lf/f/k/l/i;

    invoke-virtual {v0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/g/f;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/g/f;->Z(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
