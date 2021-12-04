.class final Lly/img/android/w/d/d/d$m;
.super Lh/b0/d/m;
.source "TextGlLayer.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/d/d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/w/d/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/d/d;


# direct methods
.method constructor <init>(Lly/img/android/w/d/d/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/d/d$m;->e:Lly/img/android/w/d/d/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/d/d$m;->invoke()Lly/img/android/w/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/w/d/e/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/d$m;->e:Lly/img/android/w/d/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/w/d/d/d;->k0(Lly/img/android/w/d/d/d;Z)V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/d$m;->e:Lly/img/android/w/d/d/d;

    invoke-static {v0}, Lly/img/android/w/d/d/d;->R(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v0

    return-object v0
.end method
