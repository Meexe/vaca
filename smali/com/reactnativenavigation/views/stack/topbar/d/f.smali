.class public Lcom/reactnativenavigation/views/stack/topbar/d/f;
.super Ljava/lang/Object;
.source "TitleBarButtonCreator.java"


# instance fields
.field private a:Lf/c/p/m;


# direct methods
.method public constructor <init>(Lf/c/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/f;->a:Lf/c/p/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lf/f/i/j;)Lcom/reactnativenavigation/views/stack/topbar/d/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/stack/topbar/d/g;

    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/f;->a:Lf/c/p/m;

    invoke-direct {v0, p1, v1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/g;-><init>(Landroid/content/Context;Lf/c/p/m;Lf/f/i/j;)V

    return-object v0
.end method
