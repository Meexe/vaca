.class Lf/d/a/a/a$d;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lf/d/a/a/a;


# direct methods
.method private constructor <init>(Lf/d/a/a/a;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lf/d/a/a/a$d;->c:Lf/d/a/a/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {p1}, Lf/d/a/a/a;->v()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lf/d/a/a/a;->i:I

    iget v1, p1, Lf/d/a/a/a;->j:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lf/d/a/a/a$d;->a:I

    .line 5
    invoke-virtual {p1}, Lf/d/a/a/a;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lf/d/a/a/a;->i:I

    iget v0, p1, Lf/d/a/a/a;->k:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p2

    :cond_1
    iput v0, p0, Lf/d/a/a/a$d;->b:I

    .line 6
    invoke-static {p1}, Lf/d/a/a/a;->f(Lf/d/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget p2, p0, Lf/d/a/a/a$d;->a:I

    invoke-static {p1}, Lf/d/a/a/a;->g(Lf/d/a/a/a;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lf/d/a/a/a$d;->a:I

    .line 8
    iget p2, p0, Lf/d/a/a/a$d;->b:I

    invoke-static {p1}, Lf/d/a/a/a;->g(Lf/d/a/a/a;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lf/d/a/a/a$d;->b:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/a/a;Landroid/graphics/drawable/shapes/Shape;Lf/d/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/d/a/a/a$d;-><init>(Lf/d/a/a/a;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lf/d/a/a/a$d;->a:I

    iget v1, p0, Lf/d/a/a/a$d;->b:I

    iget-object v2, p0, Lf/d/a/a/a$d;->c:Lf/d/a/a/a;

    invoke-static {v2}, Lf/d/a/a/a;->h(Lf/d/a/a/a;)I

    move-result v2

    iget v3, p0, Lf/d/a/a/a$d;->a:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lf/d/a/a/a$d;->c:Lf/d/a/a/a;

    .line 2
    invoke-static {v3}, Lf/d/a/a/a;->i(Lf/d/a/a/a;)I

    move-result v3

    iget v4, p0, Lf/d/a/a/a$d;->b:I

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
