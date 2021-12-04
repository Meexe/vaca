.class public final synthetic Lf/f/j/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/f/j/p;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf/f/j/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/j/e;->e:Lf/f/j/p;

    iput-object p2, p0, Lf/f/j/e;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/j/e;->e:Lf/f/j/p;

    iget-object v1, p0, Lf/f/j/e;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lf/f/j/n0;->j(Lf/f/j/p;Landroid/view/View;)V

    return-void
.end method
