.class final Lf/f/k/h/a$a;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/h/a;->j(Landroid/view/ViewGroup;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/f/k/m/t;

.field final synthetic f:Lcom/reactnativenavigation/react/r;


# direct methods
.method constructor <init>(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/h/a$a;->e:Lf/f/k/m/t;

    iput-object p2, p0, Lf/f/k/h/a$a;->f:Lcom/reactnativenavigation/react/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/h/a$a;->e:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->T()V

    .line 2
    iget-object v0, p0, Lf/f/k/h/a$a;->f:Lcom/reactnativenavigation/react/r;

    iget-object v1, p0, Lf/f/k/h/a$a;->e:Lf/f/k/m/t;

    invoke-virtual {v1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void
.end method
