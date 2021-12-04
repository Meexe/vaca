.class public Lly/img/android/w/b/a/a/a1;
.super Lly/img/android/pesdk/backend/filter/d;
.source "ColorFilterAssetSoft.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Lly/img/android/w/b/a/a/t1;->a0:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string v2, "imgly_lut_soft"

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/16 v6, 0x80

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/filter/d;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;III)V

    return-void
.end method
