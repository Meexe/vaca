.class public final Lly/img/android/sdk/config/Rotation;
.super Ljava/lang/Object;
.source "Rotation.kt"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[F

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Rotation;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapToAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Rotation;->b:[F

    return-object v0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Rotation;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Rotation;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapToAngles([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Rotation;->b:[F

    return-void
.end method

.method public final setThreshold(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Rotation;->c:Ljava/lang/Float;

    return-void
.end method
