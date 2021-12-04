.class public Lcom/reactnativenavigation/views/d/c;
.super Ljava/lang/Object;
.source "ComponentViewCreator.java"

# interfaces
.implements Lf/f/k/m/q;


# instance fields
.field private a:Lf/c/p/m;


# direct methods
.method public constructor <init>(Lf/c/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/d/c;->a:Lf/c/p/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lf/f/k/m/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/d0;

    iget-object v1, p0, Lcom/reactnativenavigation/views/d/c;->a:Lf/c/p/m;

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/react/d0;-><init>(Lf/c/p/m;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativenavigation/react/d0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativenavigation/react/f0;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/reactnativenavigation/views/d/b;

    invoke-direct {p3, p1, p2}, Lcom/reactnativenavigation/views/d/b;-><init>(Landroid/content/Context;Lcom/reactnativenavigation/react/f0;)V

    return-object p3
.end method
