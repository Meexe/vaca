.class final Lly/img/android/pesdk/ui/activity/EditorActivity$b;
.super Lh/b0/d/m;
.source "EditorActivity.kt"

# interfaces
.implements Lh/b0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->t(Lly/img/android/pesdk/backend/model/state/manager/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/q<",
        "Lly/img/android/pesdk/backend/model/state/manager/j;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$b;->e:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$b;->e:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->C(Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/j;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/activity/EditorActivity$b;->a(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
