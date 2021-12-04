.class public final Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNPhotoEditorSDKModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/modules/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$b;,
        Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$a;

.field private static EDITOR_RESULT_ID:I


# instance fields
.field private currentConfig:Lly/img/android/sdk/config/Configuration;

.field private currentPromise:Lcom/facebook/react/bridge/Promise;

.field private currentSettingsList:Lly/img/android/w/a;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->Companion:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$a;

    const/16 v0, 0x7188

    .line 1
    sput v0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->EDITOR_RESULT_ID:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static final synthetic access$getCurrentConfig$p(Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;)Lly/img/android/sdk/config/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentConfig:Lly/img/android/sdk/config/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPromise$p(Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getEDITOR_RESULT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->EDITOR_RESULT_ID:I

    return v0
.end method

.method public static final synthetic access$setCurrentConfig$p(Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;Lly/img/android/sdk/config/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentConfig:Lly/img/android/sdk/config/Configuration;

    return-void
.end method

.method public static final synthetic access$setCurrentPromise$p(Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setEDITOR_RESULT_ID$cp(I)V
    .locals 0

    .line 1
    sput p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->EDITOR_RESULT_ID:I

    return-void
.end method

.method private final checkPermissions()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/modules/core/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/facebook/react/modules/core/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Lly/img/android/pesdk/ui/q/c;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v6, v1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    .line 3
    invoke-interface {v0, v7}, Lcom/facebook/react/modules/core/e;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move v6, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 4
    sget-object v1, Lly/img/android/pesdk/ui/q/c;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v4, p0}, Lcom/facebook/react/modules/core/e;->k([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V

    return v4

    :cond_3
    return v1
.end method

.method private final readSerialisation(Lly/img/android/pesdk/backend/model/state/manager/i;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/IMGLYFileReader;

    invoke-direct {v0, p1}, Lly/img/android/serializer/_3/IMGLYFileReader;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final startEditor(Lly/img/android/w/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "this.currentActivity ?: \u2026 is no current activity\")"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    instance-of v1, v0, Lcom/facebook/react/modules/core/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/facebook/react/modules/core/e;

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Lly/img/android/pesdk/ui/q/c;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-interface {v1, v5}, Lcom/facebook/react/modules/core/e;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;

    invoke-direct {v1, v0, p1}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;-><init>(Landroid/app/Activity;Lly/img/android/w/a;)V

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$f;->a()V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t start the Editor because there is no current activity"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNPhotoEditorSDK"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lly/img/android/w/d/e/b;

    invoke-direct {v0, p4}, Lly/img/android/w/d/e/b;-><init>(Landroid/content/Intent;)V
    :try_end_0
    .catch Lly/img/android/w/d/e/b$e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget p4, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->EDITOR_RESULT_ID:I

    if-ne p2, p4, :cond_3

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;

    const-string p2, "Export Done"

    invoke-direct {p1, p2, p2, p0, v0}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;Lly/img/android/w/d/e/b;)V

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/q/c;->e(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentSettingsList:Lly/img/android/w/a;

    invoke-direct {p0, p1}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->startEditor(Lly/img/android/w/a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final present(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/c;->a()V

    .line 2
    new-instance v0, Lly/img/android/w/a;

    invoke-direct {v0}, Lly/img/android/w/a;-><init>()V

    .line 3
    iput-object v0, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentSettingsList:Lly/img/android/w/a;

    .line 4
    sget-object v1, Lly/img/android/sdk/config/ConfigLoader;->INSTANCE:Lly/img/android/sdk/config/ConfigLoader;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/v/a0;->d()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lly/img/android/sdk/config/ConfigLoader;->readFrom(Ljava/util/Map;)Lly/img/android/sdk/config/Configuration;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Lly/img/android/sdk/config/Configuration;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    .line 6
    sget-object v1, Lh/u;->a:Lh/u;

    .line 7
    iput-object p2, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentConfig:Lly/img/android/sdk/config/Configuration;

    .line 8
    iput-object p4, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->currentPromise:Lcom/facebook/react/bridge/Promise;

    .line 9
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p2

    const-string p4, "this.getSettingsModel(T::class.java)"

    invoke-static {p2, p4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "data:"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v2, v1, v3, v4}, Lh/h0/l;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "base64,"

    .line 11
    invoke-static {p1, v2, v4, v3, v4}, Lh/h0/l;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lly/img/android/pesdk/utils/h0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->e0(Landroid/net/Uri;)V

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    :catch_0
    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, p4, :cond_2

    .line 14
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->e0(Landroid/net/Uri;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lly/img/android/sdk/config/ConfigLoader;->INSTANCE:Lly/img/android/sdk/config/ConfigLoader;

    invoke-virtual {v2, p1}, Lly/img/android/sdk/config/ConfigLoader;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->e0(Landroid/net/Uri;)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p4, v1

    .line 16
    :goto_2
    invoke-direct {p0, v0, p3, p4}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->readSerialisation(Lly/img/android/pesdk/backend/model/state/manager/i;Ljava/lang/String;Z)V

    .line 17
    invoke-direct {p0}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->checkPermissions()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0, v0}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->startEditor(Lly/img/android/w/a;)V

    :cond_5
    return-void
.end method

.method public final varargs reactMap([Lh/m;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "map"

    if-ge v2, v1, :cond_b

    aget-object v4, p1, v2

    .line 3
    invoke-virtual {v4}, Lh/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lh/m;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 5
    instance-of v7, v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v4}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v7, v4, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v5, v3}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Z)V

    goto :goto_3

    .line 7
    :cond_2
    instance-of v7, v4, Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v0, v5, v3, v4}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;D)V

    goto :goto_3

    .line 8
    :cond_3
    instance-of v7, v4, Ljava/lang/Float;

    if-eqz v7, :cond_4

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0, v0, v5, v3}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;F)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v5, v3}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 10
    instance-of v7, v4, Lcom/facebook/react/bridge/WritableMap;

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    if-eqz v7, :cond_7

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, v0, v5, v4}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 11
    instance-of v6, v4, Lcom/facebook/react/bridge/WritableArray;

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/react/bridge/WritableArray;

    invoke-virtual {p0, v0, v5, v4}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    .line 12
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Type not supported by WritableMap"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;F)V
    .locals 2

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p3

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final set(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final unlockWithLicense(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "license"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lly/img/android/f;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lly/img/android/c;->a()V

    return-void
.end method
