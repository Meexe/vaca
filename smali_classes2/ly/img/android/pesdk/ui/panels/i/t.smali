.class public Lly/img/android/pesdk/ui/panels/i/t;
.super Lly/img/android/pesdk/ui/panels/i/n;
.source "TextStickerOption.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/t$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/t$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/i/t;->r(I)I

    move-result v0

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/i/t;->s(I)I

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static r(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    sget p0, Lly/img/android/pesdk/ui/p/e;->a:I

    return p0

    .line 3
    :pswitch_1
    sget p0, Lly/img/android/pesdk/ui/p/e;->b:I

    return p0

    .line 4
    :pswitch_2
    sget p0, Lly/img/android/pesdk/ui/p/e;->E:I

    return p0

    .line 5
    :pswitch_3
    sget p0, Lly/img/android/pesdk/ui/p/e;->y:I

    return p0

    .line 6
    :pswitch_4
    sget p0, Lly/img/android/pesdk/ui/p/e;->w:I

    return p0

    .line 7
    :pswitch_5
    sget p0, Lly/img/android/pesdk/ui/p/e;->B:I

    return p0

    .line 8
    :pswitch_6
    sget p0, Lly/img/android/pesdk/ui/p/e;->A:I

    return p0

    .line 9
    :pswitch_7
    sget p0, Lly/img/android/pesdk/ui/p/e;->u:I

    return p0

    .line 10
    :pswitch_8
    sget p0, Lly/img/android/pesdk/ui/p/e;->v:I

    return p0

    .line 11
    :pswitch_9
    sget p0, Lly/img/android/pesdk/ui/p/e;->x:I

    return p0

    .line 12
    :pswitch_a
    sget p0, Lly/img/android/pesdk/ui/p/e;->C:I

    return p0

    .line 13
    :pswitch_b
    sget p0, Lly/img/android/pesdk/ui/p/e;->z:I

    return p0

    .line 14
    :pswitch_c
    sget p0, Lly/img/android/pesdk/ui/p/e;->t:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_0
    sget p0, Lly/img/android/pesdk/ui/p/b;->b:I

    return p0

    .line 2
    :pswitch_1
    sget p0, Lly/img/android/pesdk/ui/p/b;->i:I

    return p0

    .line 3
    :pswitch_2
    sget p0, Lly/img/android/pesdk/ui/p/b;->k:I

    return p0

    .line 4
    :pswitch_3
    sget p0, Lly/img/android/pesdk/ui/p/b;->j:I

    return p0

    .line 5
    :cond_0
    sget p0, Lly/img/android/pesdk/ui/p/b;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/p/d;->c:I

    return v0
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/b;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
