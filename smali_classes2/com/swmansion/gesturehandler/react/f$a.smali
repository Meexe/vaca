.class Lcom/swmansion/gesturehandler/react/f$a;
.super Ljava/lang/Object;
.source "RNGestureHandlerRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/react/f;->c(Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/g/a/b;

.field final synthetic f:Lcom/swmansion/gesturehandler/react/f;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/react/f;Lf/g/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/f$a;->f:Lcom/swmansion/gesturehandler/react/f;

    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/f$a;->e:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f$a;->e:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->d()V

    return-void
.end method
