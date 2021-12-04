.class public final synthetic Lf/f/k/m/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/p;


# instance fields
.field public final synthetic a:Lf/f/k/m/t;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/m/t;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/m/i;->a:Lf/f/k/m/t;

    iput-object p2, p0, Lf/f/k/m/i;->b:Landroid/view/View;

    iput-object p3, p0, Lf/f/k/m/i;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/f/k/m/i;->a:Lf/f/k/m/t;

    iget-object v1, p0, Lf/f/k/m/i;->b:Landroid/view/View;

    iget-object v2, p0, Lf/f/k/m/i;->c:Landroid/view/ViewGroup$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p1}, Lf/f/k/m/t;->I(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method
