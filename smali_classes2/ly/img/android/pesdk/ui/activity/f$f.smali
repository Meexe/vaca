.class public final Lly/img/android/pesdk/ui/activity/f$f;
.super Ljava/lang/Object;
.source "ImgLyIntent.kt"

# interfaces
.implements Lly/img/android/pesdk/ui/q/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/f;->h(Lly/img/android/pesdk/ui/activity/f$e;I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/activity/f;

.field final synthetic b:Lly/img/android/pesdk/ui/activity/f$e;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/f;Lly/img/android/pesdk/ui/activity/f$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/activity/f$e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/f$f;->a:Lly/img/android/pesdk/ui/activity/f;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/f$f;->b:Lly/img/android/pesdk/ui/activity/f$e;

    iput p3, p0, Lly/img/android/pesdk/ui/activity/f$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$f;->b:Lly/img/android/pesdk/ui/activity/f$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/f$e;->b()Lh/u;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$f;->b:Lly/img/android/pesdk/ui/activity/f$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/f$e;->c()Lh/u;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$f;->b:Lly/img/android/pesdk/ui/activity/f$e;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/f$f;->a:Lly/img/android/pesdk/ui/activity/f;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/f;->e()Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/ui/activity/f$f;->c:I

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/f$e;->e(Landroid/content/Intent;I)V

    return-void
.end method
