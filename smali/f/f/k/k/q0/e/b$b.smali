.class final synthetic Lf/f/k/k/q0/e/b$b;
.super Lh/b0/d/j;
.source "ButtonController.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/b;->n0(Lcom/reactnativenavigation/views/stack/topbar/d/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/j;",
        "Lh/b0/c/a<",
        "Lcom/reactnativenavigation/views/stack/topbar/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/b;)V
    .locals 7

    const-class v3, Lf/f/k/k/q0/e/b;

    const/4 v1, 0x0

    const-string v4, "getView"

    const-string v5, "getView()Landroid/view/ViewGroup;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh/b0/d/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/reactnativenavigation/views/stack/topbar/d/g;
    .locals 1

    iget-object v0, p0, Lh/b0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/f/k/k/q0/e/b;

    .line 1
    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/q0/e/b$b;->a()Lcom/reactnativenavigation/views/stack/topbar/d/g;

    move-result-object v0

    return-object v0
.end method
