.class public final synthetic Lcom/reactnativenavigation/views/bottomtabs/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/reactnativenavigation/views/bottomtabs/c;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativenavigation/views/bottomtabs/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/bottomtabs/a;->e:Lcom/reactnativenavigation/views/bottomtabs/c;

    iput p2, p0, Lcom/reactnativenavigation/views/bottomtabs/a;->f:I

    iput-boolean p3, p0, Lcom/reactnativenavigation/views/bottomtabs/a;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/a;->e:Lcom/reactnativenavigation/views/bottomtabs/c;

    iget v1, p0, Lcom/reactnativenavigation/views/bottomtabs/a;->f:I

    iget-boolean v2, p0, Lcom/reactnativenavigation/views/bottomtabs/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/bottomtabs/c;->e0(IZ)V

    return-void
.end method
