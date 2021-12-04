.class public final Lly/img/android/sdk/config/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/sdk/config/Color;->a:I

    return v0
.end method

.method public final parseRaw(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "ConfigLoader"

    .line 1
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Lly/img/android/sdk/config/Color$a;

    invoke-direct {v2, p1}, Lly/img/android/sdk/config/Color$a;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/sdk/config/Color$a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lly/img/android/sdk/config/Color$a;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lly/img/android/sdk/config/Color$a;->a(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/sdk/config/Color$a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v8, :cond_2

    const/16 v3, 0xff

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lly/img/android/sdk/config/Color$a;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lly/img/android/sdk/config/Color$a;->a(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/sdk/config/Color$a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Color array must have 3 value for RGB or 4 values for RGBA, but the value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lly/img/android/sdk/config/Color;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t parse color value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p1, p0, Lly/img/android/sdk/config/Color;->a:I

    .line 9
    :goto_1
    iput p1, p0, Lly/img/android/sdk/config/Color;->a:I

    :cond_3
    return-void
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/sdk/config/Color;->a:I

    return-void
.end method
