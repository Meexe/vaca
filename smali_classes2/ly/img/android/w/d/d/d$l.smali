.class final Lly/img/android/w/d/d/d$l;
.super Lh/b0/d/m;
.source "TextGlLayer.kt"

# interfaces
.implements Lh/b0/c/l;


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
        "Lh/b0/c/l<",
        "Lly/img/android/w/d/e/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/d/d;


# direct methods
.method constructor <init>(Lly/img/android/w/d/d/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/d/d$l;->e:Lly/img/android/w/d/d/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/w/d/e/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/d$l;->e:Lly/img/android/w/d/d/d;

    invoke-static {v0}, Lly/img/android/w/d/d/d;->N(Lly/img/android/w/d/d/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lly/img/android/w/d/e/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/w/d/e/e;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/d$l;->a(Lly/img/android/w/d/e/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
