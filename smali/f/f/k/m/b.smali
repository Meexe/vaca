.class public final synthetic Lf/f/k/m/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/k/m/p;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lf/f/i/n0;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/m/p;Landroid/view/View;Lf/f/i/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/m/b;->e:Lf/f/k/m/p;

    iput-object p2, p0, Lf/f/k/m/b;->f:Landroid/view/View;

    iput-object p3, p0, Lf/f/k/m/b;->g:Lf/f/i/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/k/m/b;->e:Lf/f/k/m/p;

    iget-object v1, p0, Lf/f/k/m/b;->f:Landroid/view/View;

    iget-object v2, p0, Lf/f/k/m/b;->g:Lf/f/i/n0;

    invoke-virtual {v0, v1, v2}, Lf/f/k/m/p;->m(Landroid/view/View;Lf/f/i/n0;)V

    return-void
.end method
