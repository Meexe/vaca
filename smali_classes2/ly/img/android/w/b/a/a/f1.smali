.class public Lly/img/android/w/b/a/a/f1;
.super Lly/img/android/pesdk/backend/filter/d;
.source "ColorFilterAssetTexas.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Lly/img/android/w/b/a/a/t1;->f0:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v2, "imgly_lut_texas"

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x200

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/filter/d;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;III)V

    return-void
.end method
