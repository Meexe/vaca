.class public abstract Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeDevSettingsSpec.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract addListener(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public abstract addMenuItem(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public onFastRefresh()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation

    return-void
.end method

.method public abstract reload()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation

    return-void
.end method

.method public abstract removeListeners(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public abstract setHotLoadingEnabled(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public abstract setIsDebuggingRemotely(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public abstract setIsShakeToShowDevMenuEnabled(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public abstract setProfilingEnabled(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method

.method public abstract toggleElementInspector()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lf/c/o/a/a;
    .end annotation
.end method
