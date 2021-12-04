.class final Lcom/reactnativenavigation/views/e/h/a$a;
.super Ljava/lang/Object;
.source "ExistingViewFinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/h/a;->g(Landroid/widget/ImageView;Lh/y/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh/y/d;

.field final synthetic f:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lh/y/d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/h/a$a;->e:Lh/y/d;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/h/a$a;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/h/a$a;->e:Lh/y/d;

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/h/a$a;->f:Landroid/widget/ImageView;

    sget-object v2, Lh/n;->e:Lh/n$a;

    invoke-static {v1}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/y/d;->c(Ljava/lang/Object;)V

    return-void
.end method
