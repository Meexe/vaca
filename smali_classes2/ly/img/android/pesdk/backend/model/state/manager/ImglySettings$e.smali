.class final Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;
.super Lh/b0/d/m;
.source "ImglySettings.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;->e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;->e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->V(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;->e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-static {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->V(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;->a()[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
