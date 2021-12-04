.class Lf/d/a/a/c$a;
.super Landroid/view/ViewOutlineProvider;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/c;->o()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/a/c;


# direct methods
.method constructor <init>(Lf/d/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/c$a;->a:Lf/d/a/a/c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
