.class final Lcom/reactnativenavigation/views/e/h/a$b$a;
.super Ljava/lang/Object;
.source "ExistingViewFinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/h/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/reactnativenavigation/views/e/h/a$b;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/e/h/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/h/a$b$a;->e:Lcom/reactnativenavigation/views/e/h/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/h/a$b$a;->e:Lcom/reactnativenavigation/views/e/h/a$b;

    iget-object v1, v0, Lcom/reactnativenavigation/views/e/h/a$b;->h:Lh/y/d;

    iget-object v0, v0, Lcom/reactnativenavigation/views/e/h/a$b;->g:Landroid/widget/ImageView;

    sget-object v2, Lh/n;->e:Lh/n$a;

    invoke-static {v0}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/y/d;->c(Ljava/lang/Object;)V

    return-void
.end method
