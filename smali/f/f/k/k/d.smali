.class public final synthetic Lf/f/k/k/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lf/f/k/m/t;

.field public final synthetic f:Lf/f/i/o;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/m/t;Lf/f/i/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/d;->e:Lf/f/k/m/t;

    iput-object p2, p0, Lf/f/k/k/d;->f:Lf/f/i/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/f/k/k/d;->e:Lf/f/k/m/t;

    iget-object v1, p0, Lf/f/k/k/d;->f:Lf/f/i/o;

    invoke-static {v0, v1, p1}, Lf/f/k/k/k0;->h(Lf/f/k/m/t;Lf/f/i/o;Landroid/view/View;)V

    return-void
.end method
