.class public Lly/img/android/pesdk/ui/activity/g;
.super Lly/img/android/pesdk/ui/activity/c;
.source "PhotoEditorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/g$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lly/img/android/pesdk/ui/activity/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/activity/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/g$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/activity/g;->m:Lly/img/android/pesdk/ui/activity/g$a;

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/activity/PhotoEditorActivity;

    sput-object v0, Lly/img/android/pesdk/ui/activity/g;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/activity/g;->l:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/activity/c;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public o(Lly/img/android/w/a;)Lly/img/android/pesdk/ui/activity/g;
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/c;->n(Lly/img/android/pesdk/backend/model/state/manager/i;)Lly/img/android/pesdk/ui/activity/c;

    return-object p0
.end method

.method public q(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/f$e;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/f$e;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/f;->h(Lly/img/android/pesdk/ui/activity/f$e;I[Ljava/lang/String;)V

    return-void
.end method
