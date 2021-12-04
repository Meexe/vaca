.class Lf/f/k/a/q$b;
.super Lf/f/j/v;
.source "BottomTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/a/q;->k(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/views/bottomtabs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/views/bottomtabs/c;

.field final synthetic b:I

.field final synthetic c:Lf/f/k/a/q;


# direct methods
.method constructor <init>(Lf/f/k/a/q;Lcom/reactnativenavigation/views/bottomtabs/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/a/q$b;->c:Lf/f/k/a/q;

    iput-object p2, p0, Lf/f/k/a/q$b;->a:Lcom/reactnativenavigation/views/bottomtabs/c;

    iput p3, p0, Lf/f/k/a/q$b;->b:I

    invoke-direct {p0}, Lf/f/j/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/q$b;->a:Lcom/reactnativenavigation/views/bottomtabs/c;

    iget v1, p0, Lf/f/k/a/q$b;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/reactnativenavigation/views/bottomtabs/c;->g0(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
