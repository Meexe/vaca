.class final Lly/img/android/pesdk/ui/activity/EditorActivity$e;
.super Lh/b0/d/m;
.source "EditorActivity.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Ljava/lang/Boolean;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$e;->e:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$e;->e:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-static {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->p(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/EditorActivity$e;->a(Z)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
