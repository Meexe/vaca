.class public final synthetic Lcom/aurelhubert/ahbottomnavigation/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/aurelhubert/ahbottomnavigation/q;


# direct methods
.method public synthetic constructor <init>(Lcom/aurelhubert/ahbottomnavigation/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/p;->e:Lcom/aurelhubert/ahbottomnavigation/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/p;->e:Lcom/aurelhubert/ahbottomnavigation/q;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
