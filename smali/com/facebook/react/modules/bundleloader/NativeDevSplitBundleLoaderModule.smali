.class public Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeDevSplitBundleLoaderSpec;
.source "NativeDevSplitBundleLoaderModule.java"


# annotations
.annotation runtime Lf/c/p/z/a/a;
    name = "DevSplitBundleLoader"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DevSplitBundleLoader"

.field private static final REJECTION_CODE:Ljava/lang/String; = "E_BUNDLE_LOAD_ERROR"


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/g/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSplitBundleLoaderSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;->mDevSupportManager:Lcom/facebook/react/devsupport/g/d;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSplitBundleLoader"

    return-object v0
.end method

.method public loadBundle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;->mDevSupportManager:Lcom/facebook/react/devsupport/g/d;

    new-instance v1, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule$a;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule$a;-><init>(Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/devsupport/g/d;->w(Ljava/lang/String;Lcom/facebook/react/devsupport/g/c;)V

    return-void
.end method
