.class Lcom/reactnativenavigation/react/NavigationModule$a;
.super Lcom/reactnativenavigation/react/x;
.source "NavigationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/react/NavigationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;Lf/f/i/c1/j;Lf/f/i/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic f:Lf/f/i/v;

.field final synthetic g:Lcom/reactnativenavigation/react/NavigationModule;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/react/NavigationModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lf/f/i/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    iput-object p2, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->f:Lf/f/i/v;

    invoke-direct {p0}, Lcom/reactnativenavigation/react/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reactnativenavigation/react/x;->onHostPause()V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    invoke-static {v0}, Lcom/reactnativenavigation/react/NavigationModule;->access$000(Lcom/reactnativenavigation/react/NavigationModule;)Lf/f/k/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/g/f;->g1()V

    return-void
.end method

.method public onHostResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    new-instance v1, Lcom/reactnativenavigation/react/g0/b;

    iget-object v2, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, v2}, Lcom/reactnativenavigation/react/g0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0, v1}, Lcom/reactnativenavigation/react/NavigationModule;->access$102(Lcom/reactnativenavigation/react/NavigationModule;Lcom/reactnativenavigation/react/g0/b;)Lcom/reactnativenavigation/react/g0/b;

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    invoke-static {v0}, Lcom/reactnativenavigation/react/NavigationModule;->access$000(Lcom/reactnativenavigation/react/NavigationModule;)Lf/f/k/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    invoke-static {v1}, Lcom/reactnativenavigation/react/NavigationModule;->access$100(Lcom/reactnativenavigation/react/NavigationModule;)Lcom/reactnativenavigation/react/g0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/k/g/f;->n1(Lcom/reactnativenavigation/react/g0/b;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->f:Lf/f/i/v;

    iget-object v1, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    .line 4
    invoke-virtual {v1}, Lcom/reactnativenavigation/react/NavigationModule;->activity()Lf/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    .line 5
    invoke-static {v2}, Lcom/reactnativenavigation/react/NavigationModule;->access$100(Lcom/reactnativenavigation/react/NavigationModule;)Lcom/reactnativenavigation/react/g0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    .line 6
    invoke-static {v3}, Lcom/reactnativenavigation/react/NavigationModule;->access$000(Lcom/reactnativenavigation/react/NavigationModule;)Lf/f/k/g/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/k/b/e;->n0()Lf/f/k/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    .line 7
    invoke-virtual {v4}, Lcom/reactnativenavigation/react/NavigationModule;->activity()Lf/f/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lf/f/c;

    invoke-virtual {v4}, Lf/f/c;->e()Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/i/v;->l(Landroid/app/Activity;Lcom/reactnativenavigation/react/g0/b;Lf/f/k/b/f;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule$a;->g:Lcom/reactnativenavigation/react/NavigationModule;

    invoke-static {v0}, Lcom/reactnativenavigation/react/NavigationModule;->access$000(Lcom/reactnativenavigation/react/NavigationModule;)Lf/f/k/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/g/f;->h1()V

    return-void
.end method
