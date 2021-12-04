.class public final Lly/img/android/pesdk/utils/i0;
.super Ljava/lang/Object;
.source "UriHelper.kt"


# direct methods
.method public static final a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    const-string v0, "$this$assetResourceFileDescriptor"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/utils/h0;->e(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$assetResourcePath"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/utils/h0;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "$this$isAssetResource"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/utils/h0;->g(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$paramInt"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
