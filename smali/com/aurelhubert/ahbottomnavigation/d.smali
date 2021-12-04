.class public final synthetic Lcom/aurelhubert/ahbottomnavigation/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/aurelhubert/ahbottomnavigation/q;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/aurelhubert/ahbottomnavigation/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/d;->e:Lcom/aurelhubert/ahbottomnavigation/q;

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/d;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/d;->e:Lcom/aurelhubert/ahbottomnavigation/q;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/d;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->y(ILandroid/view/View;)V

    return-void
.end method
