.class Lcom/facebook/react/animated/NativeAnimatedModule$v;
.super Lcom/facebook/react/animated/NativeAnimatedModule$w;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeValue(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:D

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->c:I

    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->d:D

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$w;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->c:I

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->d:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/l;->x(ID)V

    return-void
.end method
