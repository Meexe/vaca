.class Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;
.super Ljava/lang/Object;
.source "AHBottomNavigationBehavior.java"

# interfaces
.implements Ld/h/m/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->N(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->H(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/q$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->H(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/q$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->I(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/q$d;->a(I)V

    :cond_0
    return-void
.end method
