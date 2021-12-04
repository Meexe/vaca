.class Lly/img/android/pesdk/ui/activity/d$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$h;
.source "ImgLyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/d;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lly/img/android/pesdk/ui/activity/d$c;

.field final synthetic g:I

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lly/img/android/pesdk/ui/activity/d;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/d;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/d$c;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/d$a;->i:Lly/img/android/pesdk/ui/activity/d;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/d$a;->f:Lly/img/android/pesdk/ui/activity/d$c;

    iput p4, p0, Lly/img/android/pesdk/ui/activity/d$a;->g:I

    iput-object p5, p0, Lly/img/android/pesdk/ui/activity/d$a;->h:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d$a;->f:Lly/img/android/pesdk/ui/activity/d$c;

    iget v1, p0, Lly/img/android/pesdk/ui/activity/d$a;->g:I

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/d$a;->h:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/d$c;->a(ILandroid/content/Intent;)V

    return-void
.end method
