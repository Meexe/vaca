.class final Lcom/reactnativenavigation/react/modal/c$a;
.super Lh/b0/d/m;
.source "ModalHostLayout.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/react/modal/c;-><init>(Lcom/facebook/react/uimanager/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/reactnativenavigation/react/modal/c;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/react/modal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/c$a;->e:Lcom/reactnativenavigation/react/modal/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c$a;->e:Lcom/reactnativenavigation/react/modal/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/modal/c$a;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
