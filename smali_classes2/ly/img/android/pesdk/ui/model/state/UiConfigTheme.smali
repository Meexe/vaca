.class public Lly/img/android/pesdk/ui/model/state/UiConfigTheme;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "UiConfigTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigTheme$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigTheme;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/ui/model/state/UiConfigTheme$b;


# instance fields
.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    const-string v3, "theme"

    const-string v4, "getTheme()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->v:Lly/img/android/pesdk/ui/model/state/UiConfigTheme$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v7, v0, [Ljava/lang/String;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 4
    const-class v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 5
    invoke-direct/range {v1 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, p1, [Ljava/lang/String;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 10
    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method


# virtual methods
.method public final d0()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e0(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method
