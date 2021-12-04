.class public Lf/c/p/f;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private a:Lf/c/p/p;

.field private b:Lf/c/p/a0/a;


# direct methods
.method public constructor <init>(Lf/c/p/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/c/p/f;-><init>(Lf/c/p/p;Lf/c/p/a0/a;)V

    return-void
.end method

.method public constructor <init>(Lf/c/p/p;Lf/c/p/a0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/c/p/f;->a:Lf/c/p/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/p/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    new-array v1, v1, [Lf/c/p/q;

    new-instance v2, Lf/c/p/a0/b;

    iget-object v3, p0, Lf/c/p/f;->b:Lf/c/p/a0/a;

    invoke-direct {v2, v3}, Lf/c/p/a0/b;-><init>(Lf/c/p/a0/a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lno/asmadsen/unity/view/UnityViewPackage;

    invoke-direct {v2}, Lno/asmadsen/unity/view/UnityViewPackage;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/asyncstorage/d;

    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/d;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/art/b;

    invoke-direct {v2}, Lcom/reactnativecommunity/art/b;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/cameraroll/a;

    invoke-direct {v2}, Lcom/reactnativecommunity/cameraroll/a;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/clipboard/a;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/a;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/cookies/a;

    invoke-direct {v2}, Lcom/reactnativecommunity/cookies/a;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/netinfo/d;

    invoke-direct {v2}, Lcom/reactnativecommunity/netinfo/d;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/picker/b;

    invoke-direct {v2}, Lcom/reactnativecommunity/picker/b;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/slider/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/slider/c;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/viewpager/d;

    invoke-direct {v2}, Lcom/reactnativecommunity/viewpager/d;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/analytics/o;

    invoke-direct {v2}, Lio/invertase/firebase/analytics/o;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/app/b;

    invoke-direct {v2}, Lio/invertase/firebase/app/b;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lio/sentry/react/RNSentryPackage;

    invoke-direct {v2}, Lio/sentry/react/RNSentryPackage;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazonaws/a;

    invoke-direct {v2}, Lcom/amazonaws/a;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/gantix/JailMonkey/d;

    invoke-direct {v2}, Lcom/gantix/JailMonkey/d;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    invoke-direct {v2}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lorg/reactnative/camera/c;

    invoke-direct {v2}, Lorg/reactnative/camera/c;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/b;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/emeraldsanto/encryptedstorage/a;

    invoke-direct {v2}, Lcom/emeraldsanto/encryptedstorage/a;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v2}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfs/e;

    invoke-direct {v2}, Lcom/rnfs/e;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/gesturehandler/react/e;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/react/e;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/dooboolab/RNIap/s;

    invoke-direct {v2}, Lcom/dooboolab/RNIap/s;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/d;

    invoke-direct {v2}, Lcom/reactnative/ivpusic/imagepicker/d;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/jimmydaddy/imagemarker/a;

    invoke-direct {v2}, Lcom/jimmydaddy/imagemarker/a;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/keychain/e;

    invoke-direct {v2}, Lcom/oblador/keychain/e;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/BV/LinearGradient/a;

    invoke-direct {v2}, Lcom/BV/LinearGradient/a;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnlocalize/a;

    invoke-direct {v2}, Lcom/zoontek/rnlocalize/a;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativenavigation/react/a0;

    iget-object v3, p0, Lf/c/p/f;->a:Lf/c/p/p;

    invoke-direct {v2, v3}, Lcom/reactnativenavigation/react/a0;-><init>(Lf/c/p/p;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lcom/wix/reactnativenotifications/b;

    iget-object v3, p0, Lf/c/p/f;->a:Lf/c/p/p;

    .line 2
    invoke-virtual {v3}, Lf/c/p/p;->c()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wix/reactnativenotifications/b;-><init>(Landroid/app/Application;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnpermissions/a;

    invoke-direct {v2}, Lcom/zoontek/rnpermissions/a;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lly/img/react_native/pesdk/b;

    invoke-direct {v2}, Lly/img/react_native/pesdk/b;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/bitgo/randombytes/a;

    invoke-direct {v2}, Lcom/bitgo/randombytes/a;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/c;

    invoke-direct {v2}, Lcom/swmansion/reanimated/c;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcl/json/a;

    invoke-direct {v2}, Lcl/json/a;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lorg/devio/rn/splashscreen/d;

    invoke-direct {v2}, Lorg/devio/rn/splashscreen/d;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/b;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/b;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNFetchBlob/e;

    invoke-direct {v2}, Lcom/RNFetchBlob/e;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
