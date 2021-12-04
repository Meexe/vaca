.class public final synthetic Lf/f/k/m/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/k/m/r;

.field public final synthetic f:Lf/f/k/m/t;

.field public final synthetic g:Lcom/reactnativenavigation/react/r;

.field public final synthetic h:Lf/f/k/m/t;

.field public final synthetic i:Lf/f/i/c0;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/m/r;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/m/c;->e:Lf/f/k/m/r;

    iput-object p2, p0, Lf/f/k/m/c;->f:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/m/c;->g:Lcom/reactnativenavigation/react/r;

    iput-object p4, p0, Lf/f/k/m/c;->h:Lf/f/k/m/t;

    iput-object p5, p0, Lf/f/k/m/c;->i:Lf/f/i/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/f/k/m/c;->e:Lf/f/k/m/r;

    iget-object v1, p0, Lf/f/k/m/c;->f:Lf/f/k/m/t;

    iget-object v2, p0, Lf/f/k/m/c;->g:Lcom/reactnativenavigation/react/r;

    iget-object v3, p0, Lf/f/k/m/c;->h:Lf/f/k/m/t;

    iget-object v4, p0, Lf/f/k/m/c;->i:Lf/f/i/c0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/k/m/r;->d(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;Lf/f/i/c0;)V

    return-void
.end method
