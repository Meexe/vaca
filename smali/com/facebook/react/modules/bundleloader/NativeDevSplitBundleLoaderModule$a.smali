.class Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule$a;
.super Ljava/lang/Object;
.source "NativeDevSplitBundleLoaderModule.java"

# interfaces
.implements Lcom/facebook/react/devsupport/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;->loadBundle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule$a;->b:Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;

    iput-object p2, p0, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
