.class final Lcom/facebook/react/uimanager/w0$m;
.super Lcom/facebook/react/uimanager/w0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field private final c:[I

.field private final d:[Lcom/facebook/react/uimanager/x0;

.field private final e:[I

.field final synthetic f:Lcom/facebook/react/uimanager/w0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/w0;I[I[Lcom/facebook/react/uimanager/x0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/w0$m;->f:Lcom/facebook/react/uimanager/w0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/w0$y;-><init>(Lcom/facebook/react/uimanager/w0;I)V

    .line 3
    iput-object p3, p0, Lcom/facebook/react/uimanager/w0$m;->c:[I

    .line 4
    iput-object p4, p0, Lcom/facebook/react/uimanager/w0$m;->d:[Lcom/facebook/react/uimanager/x0;

    .line 5
    iput-object p5, p0, Lcom/facebook/react/uimanager/w0$m;->e:[I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w0$m;->f:Lcom/facebook/react/uimanager/w0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/w0;)Lcom/facebook/react/uimanager/n;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/w0$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/w0$m;->c:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/w0$m;->d:[Lcom/facebook/react/uimanager/x0;

    iget-object v4, p0, Lcom/facebook/react/uimanager/w0$m;->e:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/n;->r(I[I[Lcom/facebook/react/uimanager/x0;[I)V

    return-void
.end method
