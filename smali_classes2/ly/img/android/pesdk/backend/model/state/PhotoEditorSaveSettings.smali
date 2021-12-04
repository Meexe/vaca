.class public final Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;
.super Lly/img/android/pesdk/backend/model/state/SaveSettings;
.source "PhotoEditorSaveSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic E:[Lh/f0/i;

.field public static final F:Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$b;


# instance fields
.field private final G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    const-string v3, "exifMode"

    const-string v4, "getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    const-string v3, "jpegQuality"

    const-string v4, "getJpegQuality()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->E:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->F:Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Lly/img/android/w/d/c/n/b;

    invoke-direct {v2}, Lly/img/android/w/d/c/n/b;-><init>()V

    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 4
    const-class v3, Lly/img/android/w/d/c/n/a;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    .line 5
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 6
    iput-object v11, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/16 v0, 0x50

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "AbstractSaveSettings.JPEG_QUALITY"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 10
    const-class v6, Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    .line 11
    invoke-direct/range {v3 .. v13}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final v0()Lly/img/android/w/d/c/n/a;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/c/n/a;

    return-object v0
.end method

.method public final w0()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x0(Lly/img/android/pesdk/backend/model/constant/f;)V
    .locals 1

    const-string v0, "imageExportFormat"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/constant/f;->a()Lly/img/android/pesdk/backend/model/constant/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->m0(Lly/img/android/pesdk/backend/model/constant/d;)V

    return-void
.end method

.method public final y0(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->E:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method
