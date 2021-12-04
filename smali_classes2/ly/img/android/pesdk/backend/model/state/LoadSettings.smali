.class public Lly/img/android/pesdk/backend/model/state/LoadSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "LoadSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/LoadSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/backend/model/state/LoadSettings$b;


# instance fields
.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    const-string v3, "source"

    const-string v4, "getSource()Landroid/net/Uri;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/LoadSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->v:Lly/img/android/pesdk/backend/model/state/LoadSettings$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    .line 2
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "LoadSettings.SOURCE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 5
    const-class v3, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 7
    iput-object v11, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 9
    sget-object v5, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string p1, "LoadSettings.SOURCE"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 12
    const-class v4, Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e0(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method
