.class public Lly/img/android/pesdk/ui/panels/i/w;
.super Lly/img/android/pesdk/ui/panels/i/n;
.source "ToggleOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/i/w$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lly/img/android/pesdk/ui/panels/i/w$b;


# instance fields
.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/i/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/w$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/w;->i:Lly/img/android/pesdk/ui/panels/i/w$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/w$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/w$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/i/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 2
    invoke-static {p3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p3

    const-string v0, "ImageSource.create(drawable)"

    invoke-static {p3, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IIIZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;Z)V
    .locals 1

    const-string v0, "imageSource"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/w;->j:Z

    .line 9
    iput-boolean p4, p0, Lly/img/android/pesdk/ui/panels/i/w;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    const-string v0, "ImageSource.create(drawable)"

    invoke-static {p2, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSource"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/w;->j:Z

    .line 6
    iput-boolean p4, p0, Lly/img/android/pesdk/ui/panels/i/w;->j:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/w;->j:Z

    return-void
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
    sget v0, Lly/img/android/pesdk/ui/f;->e:I

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/i/w;->j:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/i/w;->j:Z

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/panels/i/b;->t(Landroid/view/View;)V

    .line 2
    sget-object v1, Lly/img/android/pesdk/ui/q/e;->b:Lly/img/android/pesdk/ui/q/e;

    new-instance v4, Lly/img/android/pesdk/ui/panels/i/w$c;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/ui/panels/i/w$c;-><init>(Lly/img/android/pesdk/ui/panels/i/w;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/ui/q/e;->b(Lly/img/android/pesdk/ui/q/e;Landroid/view/View;ZLh/b0/c/l;ILjava/lang/Object;)V

    return-void
.end method
