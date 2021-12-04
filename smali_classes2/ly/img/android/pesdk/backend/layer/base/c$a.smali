.class public final Lly/img/android/pesdk/backend/layer/base/c$a;
.super Lly/img/android/v/e/i;
.source "GlBackdropLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/base/c;->B(Lly/img/android/pesdk/backend/operator/rox/n/d;Lly/img/android/v/h/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/backend/layer/base/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/layer/base/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/c$a;->a:Lly/img/android/pesdk/backend/layer/base/c;

    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected onRebound()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/v/e/i;->onRebound()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/c$a;->a:Lly/img/android/pesdk/backend/layer/base/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/c;->z(Lly/img/android/pesdk/backend/layer/base/c;Z)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/c$a;->a:Lly/img/android/pesdk/backend/layer/base/c;

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/c;->A(Lly/img/android/pesdk/backend/layer/base/c;Z)V

    return-void
.end method

.method protected onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/c$a;->a:Lly/img/android/pesdk/backend/layer/base/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/c;->z(Lly/img/android/pesdk/backend/layer/base/c;Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/c$a;->a:Lly/img/android/pesdk/backend/layer/base/c;

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/c;->A(Lly/img/android/pesdk/backend/layer/base/c;Z)V

    return-void
.end method
