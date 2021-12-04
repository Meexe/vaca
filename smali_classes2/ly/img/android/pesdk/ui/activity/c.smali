.class public Lly/img/android/pesdk/ui/activity/c;
.super Lly/img/android/pesdk/ui/activity/f;
.source "EditorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/c$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lly/img/android/pesdk/ui/activity/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/activity/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/c$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/activity/c;->k:Lly/img/android/pesdk/ui/activity/c$a;

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/activity/EditorActivity;

    sput-object v0, Lly/img/android/pesdk/ui/activity/c;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/f;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public n(Lly/img/android/pesdk/backend/model/state/manager/i;)Lly/img/android/pesdk/ui/activity/c;
    .locals 1

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/f;->g(Lly/img/android/pesdk/backend/model/state/manager/i;)Lly/img/android/pesdk/ui/activity/f;

    return-object p0
.end method
