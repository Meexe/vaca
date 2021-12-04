.class final Lcom/shazam/android/widget/text/reflow/SwitchDrawable$1;
.super Landroid/util/Property;
.source "SwitchDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shazam/android/widget/text/reflow/SwitchDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/shazam/android/widget/text/reflow/SwitchDrawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shazam/android/widget/text/reflow/SwitchDrawable;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->b()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/shazam/android/widget/text/reflow/SwitchDrawable;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->g(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;

    invoke-virtual {p0, p1}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$1;->a(Lcom/shazam/android/widget/text/reflow/SwitchDrawable;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$1;->b(Lcom/shazam/android/widget/text/reflow/SwitchDrawable;Landroid/graphics/PointF;)V

    return-void
.end method
