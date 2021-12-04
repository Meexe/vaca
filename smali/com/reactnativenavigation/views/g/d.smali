.class public Lcom/reactnativenavigation/views/g/d;
.super Ljava/lang/Object;
.source "TopTabsLayoutCreator.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/g/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/reactnativenavigation/views/g/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/reactnativenavigation/views/g/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/g/f;

    iget-object v1, p0, Lcom/reactnativenavigation/views/g/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/reactnativenavigation/views/g/d;->b:Ljava/util/List;

    new-instance v3, Lf/f/k/l/h;

    invoke-direct {v3, v2}, Lf/f/k/l/h;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativenavigation/views/g/f;-><init>(Landroid/content/Context;Ljava/util/List;Lf/f/k/l/h;)V

    return-object v0
.end method
