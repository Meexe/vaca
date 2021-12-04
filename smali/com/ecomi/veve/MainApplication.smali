.class public Lcom/ecomi/veve/MainApplication;
.super Lf/f/c;
.source "MainApplication.java"

# interfaces
.implements Lcl/json/c;
.implements Lcom/wix/reactnativenotifications/core/h/b;


# instance fields
.field private final h:Lf/c/p/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ecomi/veve/MainApplication$a;

    invoke-direct {v0, p0, p0}, Lcom/ecomi/veve/MainApplication$a;-><init>(Lcom/ecomi/veve/MainApplication;Lf/f/c;)V

    iput-object v0, p0, Lcom/ecomi/veve/MainApplication;->h:Lf/c/p/p;

    return-void
.end method

.method private static h(Landroid/content/Context;Lf/c/p/m;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lf/c/p/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecomi/veve/MainApplication;->h:Lf/c/p/p;

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;Lcom/wix/reactnativenotifications/core/b;Lcom/wix/reactnativenotifications/core/a;)Lcom/wix/reactnativenotifications/core/h/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/ecomi/veve/e;

    new-instance v5, Lcom/wix/reactnativenotifications/core/e;

    invoke-direct {v5}, Lcom/wix/reactnativenotifications/core/e;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ecomi/veve/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/wix/reactnativenotifications/core/b;Lcom/wix/reactnativenotifications/core/a;Lcom/wix/reactnativenotifications/core/e;)V

    return-object v6
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ecomi.veve.provider"

    return-object v0
.end method

.method protected d()Lcom/reactnativenavigation/react/e0;
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/e0;

    iget-object v1, p0, Lcom/ecomi/veve/MainApplication;->h:Lf/c/p/p;

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/react/e0;-><init>(Lf/c/p/p;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/c;->onCreate()V

    .line 2
    new-instance v0, Lcom/ecomi/veve/c;

    invoke-direct {v0}, Lcom/ecomi/veve/c;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/modules/network/g;->g(Lcom/facebook/react/modules/network/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/ecomi/veve/MainApplication;->a()Lf/c/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ecomi/veve/MainApplication;->h(Landroid/content/Context;Lf/c/p/m;)V

    return-void
.end method
