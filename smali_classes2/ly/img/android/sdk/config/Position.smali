.class public final Lly/img/android/sdk/config/Position;
.super Ljava/lang/Object;
.source "Position.kt"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/sdk/config/Position;->b:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lly/img/android/sdk/config/Position;->d:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lly/img/android/sdk/config/Position;->e:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lly/img/android/sdk/config/Position;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapToBottom()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSnapToHorizontalCenter()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapToLeft()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSnapToRight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSnapToTop()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSnapToVerticalCenter()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Position;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapToBottom(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->b:Ljava/lang/Float;

    return-void
.end method

.method public final setSnapToHorizontalCenter(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapToLeft(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->d:Ljava/lang/Float;

    return-void
.end method

.method public final setSnapToRight(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->e:Ljava/lang/Float;

    return-void
.end method

.method public final setSnapToTop(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->f:Ljava/lang/Float;

    return-void
.end method

.method public final setSnapToVerticalCenter(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final setThreshold(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Position;->h:Ljava/lang/Float;

    return-void
.end method
