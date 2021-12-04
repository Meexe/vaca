.class public final Lly/img/android/sdk/config/CropRatio;
.super Ljava/lang/Object;
.source "CropRatio.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lly/img/android/sdk/config/CropRatio;->a:I

    .line 3
    iput v0, p0, Lly/img/android/sdk/config/CropRatio;->d:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/sdk/config/CropRatio;->a:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/CropRatio;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getToggleable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/CropRatio;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/sdk/config/CropRatio;->d:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/sdk/config/CropRatio;->a:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/CropRatio;->b:Ljava/lang/String;

    return-void
.end method

.method public final setToggleable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/CropRatio;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/sdk/config/CropRatio;->d:I

    return-void
.end method
