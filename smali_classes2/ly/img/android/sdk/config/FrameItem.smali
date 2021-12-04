.class public final Lly/img/android/sdk/config/FrameItem;
.super Ljava/lang/Object;
.source "FrameItem.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lly/img/android/sdk/config/ImageGroups;

.field private c:Lly/img/android/sdk/config/FrameLayoutMode;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Lly/img/android/sdk/config/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/sdk/config/FrameLayoutMode;->HORIZONTAL_INSIDE:Lly/img/android/sdk/config/FrameLayoutMode;

    iput-object v0, p0, Lly/img/android/sdk/config/FrameItem;->c:Lly/img/android/sdk/config/FrameLayoutMode;

    const-string v0, "Undefined name"

    .line 3
    iput-object v0, p0, Lly/img/android/sdk/config/FrameItem;->d:Ljava/lang/String;

    const v0, 0x3dcccccd    # 0.1f

    .line 4
    iput v0, p0, Lly/img/android/sdk/config/FrameItem;->e:F

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageGroups()Lly/img/android/sdk/config/ImageGroups;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameItem;->b:Lly/img/android/sdk/config/ImageGroups;

    return-object v0
.end method

.method public final getLayoutMode()Lly/img/android/sdk/config/FrameLayoutMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameItem;->c:Lly/img/android/sdk/config/FrameLayoutMode;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativeScale()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/sdk/config/FrameItem;->e:F

    return v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameItem;->f:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final setImageGroups(Lly/img/android/sdk/config/ImageGroups;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameItem;->b:Lly/img/android/sdk/config/ImageGroups;

    return-void
.end method

.method public final setLayoutMode(Lly/img/android/sdk/config/FrameLayoutMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameItem;->c:Lly/img/android/sdk/config/FrameLayoutMode;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameItem;->d:Ljava/lang/String;

    return-void
.end method

.method public final setRelativeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/sdk/config/FrameItem;->e:F

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameItem;->f:Lly/img/android/sdk/config/URI;

    return-void
.end method
