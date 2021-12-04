.class public final synthetic Lf/f/k/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/k/f/e;

.field public final synthetic f:Lf/f/k/m/t;

.field public final synthetic g:Lf/f/k/m/t;

.field public final synthetic h:Lf/f/i/c0;

.field public final synthetic i:Lcom/reactnativenavigation/react/r;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/f/e;Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/f/b;->e:Lf/f/k/f/e;

    iput-object p2, p0, Lf/f/k/f/b;->f:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/f/b;->g:Lf/f/k/m/t;

    iput-object p4, p0, Lf/f/k/f/b;->h:Lf/f/i/c0;

    iput-object p5, p0, Lf/f/k/f/b;->i:Lcom/reactnativenavigation/react/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/f/k/f/b;->e:Lf/f/k/f/e;

    iget-object v1, p0, Lf/f/k/f/b;->f:Lf/f/k/m/t;

    iget-object v2, p0, Lf/f/k/f/b;->g:Lf/f/k/m/t;

    iget-object v3, p0, Lf/f/k/f/b;->h:Lf/f/i/c0;

    iget-object v4, p0, Lf/f/k/f/b;->i:Lcom/reactnativenavigation/react/r;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/k/f/e;->g(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method
