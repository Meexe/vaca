.class public Lly/img/android/pesdk/backend/model/state/FilterSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "FilterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/FilterSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/FilterSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/backend/model/state/FilterSettings$b;


# instance fields
.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    const-string v3, "filterValue"

    const-string v4, "getFilterValue()Lly/img/android/pesdk/backend/filter/FilterAsset;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    const-string v3, "filterIntensityValue"

    const-string v4, "getFilterIntensityValue()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/FilterSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->v:Lly/img/android/pesdk/backend/model/state/FilterSettings$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/FilterSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    .line 2
    sget-object v2, Lly/img/android/pesdk/backend/filter/b;->h:Lly/img/android/pesdk/backend/filter/b;

    .line 3
    sget-object v11, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "FilterSettings.FILTER"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 6
    const-class v3, Lly/img/android/pesdk/backend/filter/b;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, v11

    .line 7
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 8
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v0, "FilterSettings.INTENSITY"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 12
    const-class v6, Ljava/lang/Float;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v7, v11

    move-object v11, v1

    .line 13
    invoke-direct/range {v3 .. v13}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/filter/b;->h:Lly/img/android/pesdk/backend/filter/b;

    .line 17
    sget-object v11, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "FilterSettings.FILTER"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 20
    const-class v3, Lly/img/android/pesdk/backend/filter/b;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 22
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "FilterSettings.INTENSITY"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 26
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 27
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 28
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method private final e0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final f0()Lly/img/android/pesdk/backend/filter/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/filter/b;

    return-object v0
.end method

.method private final i0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final j0(Lly/img/android/pesdk/backend/filter/b;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final b0()Z
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/b;->n:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    return v0
.end method

.method public final d0()Lly/img/android/pesdk/backend/filter/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->f0()Lly/img/android/pesdk/backend/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final g0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->e0()F

    move-result v0

    return v0
.end method

.method public final h0(Lly/img/android/pesdk/backend/filter/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->j0(Lly/img/android/pesdk/backend/filter/b;)V

    return-void
.end method

.method public final k0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->i0(F)V

    return-void
.end method

.method protected v(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->v(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->R()V

    return-void
.end method
