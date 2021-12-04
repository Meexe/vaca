.class public abstract Lly/img/android/pesdk/backend/model/state/SaveSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SaveSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/SaveSettings$b;
    }
.end annotation


# static fields
.field static final synthetic u:[Lh/f0/i;

.field private static v:Ljava/util/Locale;

.field private static w:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lly/img/android/pesdk/backend/model/state/SaveSettings$b;


# instance fields
.field private final A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-string v3, "outputFolder"

    const-string v4, "getOutputFolder()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-string v3, "outputName"

    const-string v4, "getOutputName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-string v3, "outputUri"

    const-string v4, "getOutputUri()Landroid/net/Uri;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-string v3, "outputMode"

    const-string v4, "getOutputMode()Lly/img/android/pesdk/backend/model/constant/OutputMode;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-string v3, "exportFormat"

    const-string v4, "getExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-string v3, "outputTypeValue"

    const-string v4, "getOutputTypeValue()Lly/img/android/pesdk/backend/model/constant/OutputType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/SaveSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/SaveSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->x:Lly/img/android/pesdk/backend/model/state/SaveSettings$b;

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->v:Ljava/util/Locale;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings$a;->e:Lly/img/android/pesdk/backend/model/state/SaveSettings$a;

    sput-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->w:Lh/b0/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/String;

    .line 3
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 4
    const-class v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    .line 5
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 6
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    new-array v6, v11, [Ljava/lang/String;

    .line 7
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 8
    const-class v3, Ljava/lang/String;

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 10
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "AbstractSaveSettings.OUTPUT_URI"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 13
    const-class v3, Landroid/net/Uri;

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 15
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/g;->e:Lly/img/android/pesdk/backend/model/constant/g;

    new-array v6, v11, [Ljava/lang/String;

    .line 17
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 18
    const-class v3, Lly/img/android/pesdk/backend/model/constant/g;

    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 20
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/d;->e:Lly/img/android/pesdk/backend/model/constant/d;

    new-array v6, v11, [Ljava/lang/String;

    .line 22
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 23
    const-class v3, Lly/img/android/pesdk/backend/model/constant/d;

    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 25
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 26
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/h;->e:Lly/img/android/pesdk/backend/model/constant/h;

    new-array v6, v11, [Ljava/lang/String;

    .line 27
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 28
    const-class v3, Lly/img/android/pesdk/backend/model/constant/h;

    move-object v0, v11

    .line 29
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 30
    iput-object v11, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic d0()Lh/b0/c/l;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->w:Lh/b0/c/l;

    return-object v0
.end method

.method public static final synthetic e0()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->v:Ljava/util/Locale;

    return-object v0
.end method

.method private final k0()Lly/img/android/pesdk/backend/model/constant/h;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/constant/h;

    return-object v0
.end method

.method private final t0(Lly/img/android/pesdk/backend/model/constant/h;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final u0(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Lly/img/android/pesdk/backend/model/constant/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/constant/d;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Lly/img/android/pesdk/backend/model/constant/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/constant/g;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Lly/img/android/pesdk/backend/model/constant/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->k0()Lly/img/android/pesdk/backend/model/constant/h;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method protected final m0(Lly/img/android/pesdk/backend/model/constant/d;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Lly/img/android/pesdk/backend/model/constant/g;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SaveSettings;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object p2

    sget-object v0, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne p2, v0, :cond_0

    const-string p2, "vid_<yyyy_MM_dd_HH_mm_ss>"

    goto :goto_0

    :cond_0
    const-string p2, "img_<yyyy_MM_dd_HH_mm_ss>"

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->n0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->p0(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/h;->g:Lly/img/android/pesdk/backend/model/constant/h;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->t0(Lly/img/android/pesdk/backend/model/constant/h;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u0(Landroid/net/Uri;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/h;->e:Lly/img/android/pesdk/backend/model/constant/h;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->t0(Lly/img/android/pesdk/backend/model/constant/h;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u0(Landroid/net/Uri;)V

    return-void
.end method

.method public final s0(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "outputUri"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/h;->f:Lly/img/android/pesdk/backend/model/constant/h;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->t0(Lly/img/android/pesdk/backend/model/constant/h;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->u0(Landroid/net/Uri;)V

    return-void
.end method
