.class public final Lly/img/android/sdk/config/ColorPalette;
.super Ljava/lang/Object;
.source "ColorPalette.kt"


# instance fields
.field private a:Lly/img/android/sdk/config/Color;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Color"

    .line 2
    iput-object v0, p0, Lly/img/android/sdk/config/ColorPalette;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ColorPalette;->a:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ColorPalette;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ColorPalette;->a:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ColorPalette;->b:Ljava/lang/String;

    return-void
.end method
