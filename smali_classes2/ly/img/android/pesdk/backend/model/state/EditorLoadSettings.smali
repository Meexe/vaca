.class public Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "EditorLoadSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static u:I

.field private static final v:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field public static final w:Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$f;


# instance fields
.field private final x:Lh/g;

.field private final y:Lh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$f;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->w:Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$f;

    const/16 v0, 0x40

    .line 1
    sput v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->u:I

    .line 2
    sget v0, Lly/img/android/j;->b:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->v:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$e;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$e;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->x:Lh/g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->y:Lh/g;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$c;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->x:Lh/g;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$d;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->y:Lh/g;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
