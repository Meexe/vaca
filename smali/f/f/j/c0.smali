.class public final Lf/f/j/c0;
.super Landroid/view/ViewOutlineProvider;
.source "OutlineProvider.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/reactnativenavigation/views/e/g/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/reactnativenavigation/views/e/g/r;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lf/f/j/c0;->a:Landroid/view/View;

    iput-object p2, p0, Lf/f/j/c0;->b:Lcom/reactnativenavigation/views/e/g/r;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/j/c0;->b:Lcom/reactnativenavigation/views/e/g/r;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/e/g/r;->b()F

    move-result v0

    return v0
.end method

.method public final b(Lcom/reactnativenavigation/views/e/g/r;)V
    .locals 1

    const-string v0, "outline"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/j/c0;->b:Lcom/reactnativenavigation/views/e/g/r;

    .line 2
    iget-object p1, p0, Lf/f/j/c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/f/j/c0;->b:Lcom/reactnativenavigation/views/e/g/r;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/r;->c()F

    move-result p1

    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result v3

    .line 2
    iget-object p1, p0, Lf/f/j/c0;->b:Lcom/reactnativenavigation/views/e/g/r;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/r;->a()F

    move-result p1

    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result v4

    .line 3
    iget-object p1, p0, Lf/f/j/c0;->b:Lcom/reactnativenavigation/views/e/g/r;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/r;->b()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
