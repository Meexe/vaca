.class public abstract enum Lly/img/android/d;
.super Ljava/lang/Enum;
.source "IMGLYProduct.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/d;

.field public static final enum f:Lly/img/android/d;

.field public static final enum g:Lly/img/android/d;

.field public static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lly/img/android/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lly/img/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lly/img/android/d$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/d;->e:Lly/img/android/d;

    .line 2
    new-instance v1, Lly/img/android/d$b;

    const-string v3, "PESDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/d;->f:Lly/img/android/d;

    .line 3
    new-instance v3, Lly/img/android/d$c;

    const-string v5, "VESDK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/d;->g:Lly/img/android/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lly/img/android/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lly/img/android/d;->i:[Lly/img/android/d;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lly/img/android/d;->h:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILly/img/android/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lly/img/android/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/e;

    .line 3
    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/e;->a()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object p0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lly/img/android/d;->e:Lly/img/android/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/d;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/d;

    return-object p0
.end method

.method public static values()[Lly/img/android/d;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/d;->i:[Lly/img/android/d;

    invoke-virtual {v0}, [Lly/img/android/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/d;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/b;->s:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/d;->i(Lly/img/android/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract i(Lly/img/android/b;)Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method
