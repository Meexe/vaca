.class public abstract Lf/f/c;
.super Landroid/app/Application;
.source "NavigationApplication.java"

# interfaces
.implements Lf/c/p/l;


# static fields
.field public static e:Lf/f/c;


# instance fields
.field private f:Lcom/reactnativenavigation/react/e0;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/c;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected d()Lcom/reactnativenavigation/react/e0;
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/e0;

    invoke-interface {p0}, Lf/c/p/l;->a()Lf/c/p/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/react/e0;-><init>(Lf/c/p/p;)V

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/reactnativenavigation/react/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/c;->f:Lcom/reactnativenavigation/react/e0;

    return-object v0
.end method

.method public g(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lf/f/c;->e:Lf/f/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Lf/f/c;->d()Lcom/reactnativenavigation/react/e0;

    move-result-object v0

    iput-object v0, p0, Lf/f/c;->f:Lcom/reactnativenavigation/react/e0;

    return-void
.end method
