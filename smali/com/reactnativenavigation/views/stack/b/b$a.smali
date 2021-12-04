.class Lcom/reactnativenavigation/views/stack/b/b$a;
.super Lf/f/j/v;
.source "Fab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/stack/b/b;->O(Ljava/lang/String;Lf/f/i/b1/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/i/b1/t;

.field final synthetic b:Lcom/reactnativenavigation/views/stack/b/b;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/b1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/b/b$a;->b:Lcom/reactnativenavigation/views/stack/b/b;

    iput-object p2, p0, Lcom/reactnativenavigation/views/stack/b/b$a;->a:Lf/f/i/b1/t;

    invoke-direct {p0}, Lf/f/j/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/b$a;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/reactnativenavigation/views/stack/b/b$a;->a:Lf/f/i/b1/t;

    invoke-virtual {v3}, Lf/f/i/b1/t;->b()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/b/b$a;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
