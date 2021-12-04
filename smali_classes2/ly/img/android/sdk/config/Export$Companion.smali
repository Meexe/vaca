.class public final Lly/img/android/sdk/config/Export$Companion;
.super Ljava/lang/Object;
.source "Export.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/Export;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/sdk/config/Export$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setExportPath(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/SaveSettings;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "content://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lh/h0/l;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "Uri.parse(it)"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->s0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v0, "file://"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lh/h0/l;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->s0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string v0, "://"

    .line 5
    invoke-static {p1, v0, v3, v2, v3}, Lh/h0/l;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 6
    invoke-static {p1, v0, v3, v2, v3}, Lh/h0/l;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v2, v3}, Lh/h0/l;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->r0()V

    :goto_0
    return-void
.end method
