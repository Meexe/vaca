.class public Lcom/facebook/react/fabric/CoreComponentsRegistry;
.super Ljava/lang/Object;
.source "CoreComponentsRegistry.java"


# annotations
.annotation build Lf/c/o/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lf/c/o/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fabricjni"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 0
    .annotation build Lf/c/o/a/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/CoreComponentsRegistry;->initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/fabric/CoreComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;
    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public static register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/fabric/CoreComponentsRegistry;
    .locals 1
    .annotation build Lf/c/o/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/CoreComponentsRegistry;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/CoreComponentsRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactory;)V

    return-object v0
.end method
