.class public final Lcom/reactnativenavigation/react/modal/ModalViewManager$a;
.super Ljava/lang/Object;
.source "ModalViewManager.kt"

# interfaces
.implements Lcom/reactnativenavigation/react/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/react/modal/ModalViewManager;->onAfterUpdateTransaction(Lcom/reactnativenavigation/react/modal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/react/modal/c;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/react/modal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/ModalViewManager$a;->a:Lcom/reactnativenavigation/react/modal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/react/modal/ModalViewManager$a;->a:Lcom/reactnativenavigation/react/modal/c;

    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/c;->getViewController()Lcom/reactnativenavigation/react/modal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/e;->n0()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
