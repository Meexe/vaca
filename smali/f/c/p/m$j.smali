.class Lf/c/p/m$j;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/m;->o(Lcom/facebook/react/uimanager/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/facebook/react/uimanager/z;

.field final synthetic g:Lf/c/p/m;


# direct methods
.method constructor <init>(Lf/c/p/m;ILcom/facebook/react/uimanager/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m$j;->g:Lf/c/p/m;

    iput p2, p0, Lf/c/p/m$j;->e:I

    iput-object p3, p0, Lf/c/p/m$j;->f:Lcom/facebook/react/uimanager/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lf/c/p/m$j;->e:I

    const-wide/16 v1, 0x0

    const-string v3, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lf/c/p/m$j;->f:Lcom/facebook/react/uimanager/z;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/z;->d(I)V

    return-void
.end method
