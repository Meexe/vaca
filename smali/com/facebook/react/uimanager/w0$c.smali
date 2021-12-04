.class final Lcom/facebook/react/uimanager/w0$c;
.super Lcom/facebook/react/uimanager/w0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:Z

.field final synthetic f:Lcom/facebook/react/uimanager/w0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/w0;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$c;->f:Lcom/facebook/react/uimanager/w0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/w0$y;-><init>(Lcom/facebook/react/uimanager/w0;I)V

    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/w0$c;->c:I

    .line 4
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/w0$c;->e:Z

    .line 5
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/w0$c;->d:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/w0$c;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$c;->f:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/w0$c;->c:I

    iget-boolean v3, p0, Lcom/facebook/react/uimanager/w0$c;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/n;->z(IIZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$c;->f:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/n;->e()V

    :goto_0
    return-void
.end method
