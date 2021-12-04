.class public Lcom/reactnativenavigation/react/d0;
.super Ljava/lang/Object;
.source "ReactComponentViewCreator.java"

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
    iput-object p1, p0, Lcom/reactnativenavigation/react/d0;->a:Lf/c/p/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lf/f/k/m/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/react/d0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativenavigation/react/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativenavigation/react/f0;
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/f0;

    iget-object v1, p0, Lcom/reactnativenavigation/react/d0;->a:Lf/c/p/m;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/reactnativenavigation/react/f0;-><init>(Landroid/content/Context;Lf/c/p/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
