.class public final synthetic Lf/f/k/k/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/reactnativenavigation/react/r;

.field public final synthetic f:Lf/f/k/m/t;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/k;->e:Lcom/reactnativenavigation/react/r;

    iput-object p2, p0, Lf/f/k/k/k;->f:Lf/f/k/m/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/k/k/k;->e:Lcom/reactnativenavigation/react/r;

    iget-object v1, p0, Lf/f/k/k/k;->f:Lf/f/k/m/t;

    invoke-static {v0, v1}, Lf/f/k/k/n0;->n1(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V

    return-void
.end method
