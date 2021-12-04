.class public final Lly/img/android/sdk/config/Snapping;
.super Ljava/lang/Object;
.source "Snapping.kt"


# instance fields
.field private a:Lly/img/android/sdk/config/Position;

.field private b:Lly/img/android/sdk/config/Rotation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPosition()Lly/img/android/sdk/config/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Snapping;->a:Lly/img/android/sdk/config/Position;

    return-object v0
.end method

.method public final getRotation()Lly/img/android/sdk/config/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Snapping;->b:Lly/img/android/sdk/config/Rotation;

    return-object v0
.end method

.method public final setPosition(Lly/img/android/sdk/config/Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Snapping;->a:Lly/img/android/sdk/config/Position;

    return-void
.end method

.method public final setRotation(Lly/img/android/sdk/config/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Snapping;->b:Lly/img/android/sdk/config/Rotation;

    return-void
.end method
