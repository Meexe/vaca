.class public final synthetic Lf/f/k/k/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/k/k/n0;

.field public final synthetic f:Lf/f/k/m/t;

.field public final synthetic g:Lf/f/k/m/t;

.field public final synthetic h:Lcom/reactnativenavigation/react/r;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/l;->e:Lf/f/k/k/n0;

    iput-object p2, p0, Lf/f/k/k/l;->f:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/k/l;->g:Lf/f/k/m/t;

    iput-object p4, p0, Lf/f/k/k/l;->h:Lcom/reactnativenavigation/react/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/k/k/l;->e:Lf/f/k/k/n0;

    iget-object v1, p0, Lf/f/k/k/l;->f:Lf/f/k/m/t;

    iget-object v2, p0, Lf/f/k/k/l;->g:Lf/f/k/m/t;

    iget-object v3, p0, Lf/f/k/k/l;->h:Lcom/reactnativenavigation/react/r;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/k/k/n0;->j1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method
