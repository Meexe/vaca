.class public Lly/img/android/pesdk/backend/filter/b;
.super Lly/img/android/w/d/e/g/a;
.source "FilterAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/filter/b$c;,
        Lly/img/android/pesdk/backend/filter/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/filter/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lly/img/android/pesdk/backend/filter/b;

.field public static final i:Lly/img/android/pesdk/backend/filter/b$b;


# instance fields
.field private final j:F

.field private final k:F

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/filter/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/filter/b$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/filter/b;->i:Lly/img/android/pesdk/backend/filter/b$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/filter/b;

    const-string v1, "imgly_filter_none"

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/filter/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/filter/b;->h:Lly/img/android/pesdk/backend/filter/b;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/filter/b$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/filter/b$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/filter/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Landroid/os/Parcel;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/filter/b;->j:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/filter/b;->l:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/filter/b;->m:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/filter/b;->j:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/filter/b;->l:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/filter/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/w/d/e/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/filter/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/b;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/b;->k:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/backend/filter/b$c;

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/w/d/e/g/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
