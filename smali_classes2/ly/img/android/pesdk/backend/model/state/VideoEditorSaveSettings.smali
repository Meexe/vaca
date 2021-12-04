.class public final Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;
.super Lly/img/android/pesdk/backend/model/state/SaveSettings;
.source "VideoEditorSaveSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic E:[Lh/f0/i;

.field public static final F:Lly/img/android/w/d/e/e;

.field public static final G:Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$b;


# instance fields
.field private final H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final L:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    const-string v3, "bitRate"

    const-string v4, "getBitRate()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    const-string v3, "exportSize"

    const-string v4, "getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    const-string v3, "iFrameIntervalInSeconds"

    const-string v4, "getIFrameIntervalInSeconds()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    const-string v3, "allowFastTrim"

    const-string v4, "getAllowFastTrim()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/u;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    const-string v3, "exportFrameRate"

    const-string v4, "getExportFrameRate()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->E:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->G:Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$b;

    .line 1
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->F:Lly/img/android/w/d/e/e;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings$a;-><init>()V

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;-><init>(Landroid/os/Parcel;)V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v11, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/String;

    .line 3
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 4
    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    .line 5
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 6
    iput-object v13, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 7
    sget-object v2, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->F:Lly/img/android/w/d/e/e;

    new-array v6, v12, [Ljava/lang/String;

    .line 8
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 9
    const-class v3, Lly/img/android/w/d/e/e;

    move-object v0, v13

    .line 10
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 11
    iput-object v13, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v12, [Ljava/lang/String;

    .line 13
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 14
    const-class v3, Ljava/lang/Integer;

    move-object v0, v13

    .line 15
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 16
    iput-object v13, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v6, v12, [Ljava/lang/String;

    .line 18
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 19
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 21
    iput-object v13, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    new-array v6, v12, [Ljava/lang/String;

    .line 22
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 23
    const-class v3, Ljava/lang/Integer;

    move-object v0, v12

    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 25
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->L:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final A0(Lly/img/android/pesdk/backend/model/constant/j;)V
    .locals 1

    const-string v0, "exportFormat"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/constant/j;->a()Lly/img/android/pesdk/backend/model/constant/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->m0(Lly/img/android/pesdk/backend/model/constant/d;)V

    return-void
.end method

.method public final v0()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w0()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x0()Lly/img/android/w/d/e/e;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/e;

    return-object v0
.end method

.method public final y0()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z0(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method
