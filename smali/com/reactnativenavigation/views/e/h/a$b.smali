.class public final Lcom/reactnativenavigation/views/e/h/a$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/h/a;->h(Landroid/widget/ImageView;Lh/y/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/reactnativenavigation/views/e/h/a;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Lh/y/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/reactnativenavigation/views/e/h/a;Landroid/widget/ImageView;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/h/a$b;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/h/a$b;->f:Lcom/reactnativenavigation/views/e/h/a;

    iput-object p3, p0, Lcom/reactnativenavigation/views/e/h/a$b;->g:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/reactnativenavigation/views/e/h/a$b;->h:Lh/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/h/a$b;->f:Lcom/reactnativenavigation/views/e/h/a;

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/h/a$b;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/reactnativenavigation/views/e/h/a;->a(Lcom/reactnativenavigation/views/e/h/a;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/h/a$b;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/reactnativenavigation/views/e/h/a$b$a;

    invoke-direct {v1, p0}, Lcom/reactnativenavigation/views/e/h/a$b$a;-><init>(Lcom/reactnativenavigation/views/e/h/a$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/h/a$b;->f:Lcom/reactnativenavigation/views/e/h/a;

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/h/a$b;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/reactnativenavigation/views/e/h/a$b;->h:Lh/y/d;

    invoke-static {v0, v1, v2}, Lcom/reactnativenavigation/views/e/h/a;->b(Lcom/reactnativenavigation/views/e/h/a;Landroid/widget/ImageView;Lh/y/d;)V

    :goto_0
    return-void
.end method
