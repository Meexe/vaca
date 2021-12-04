.class public Lly/img/android/pesdk/backend/model/state/ProviderState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "ProviderState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ProviderState$c;,
        Lly/img/android/pesdk/backend/model/state/ProviderState$b;,
        Lly/img/android/pesdk/backend/model/state/ProviderState$a;
    }
.end annotation


# static fields
.field public static final i:Lly/img/android/pesdk/backend/model/state/ProviderState$a;


# instance fields
.field private final j:Lly/img/android/pesdk/backend/model/state/ProviderState$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProviderState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/ProviderState$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ProviderState;->i:Lly/img/android/pesdk/backend/model/state/ProviderState$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProviderState$c;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ProviderState$c;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->j:Lly/img/android/pesdk/backend/model/state/ProviderState$c;

    return-void
.end method


# virtual methods
.method public final H(Lly/img/android/pesdk/backend/model/state/ProviderState$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->j:Lly/img/android/pesdk/backend/model/state/ProviderState$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lly/img/android/pesdk/backend/model/state/ProviderState$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->j:Lly/img/android/pesdk/backend/model/state/ProviderState$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
