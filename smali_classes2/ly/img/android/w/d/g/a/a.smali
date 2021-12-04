.class public final Lly/img/android/w/d/g/a/a;
.super Ljava/lang/Object;
.source "RenderService.kt"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Z

.field public static final c:Lly/img/android/w/d/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/g/a/a;

    invoke-direct {v0}, Lly/img/android/w/d/g/a/a;-><init>()V

    sput-object v0, Lly/img/android/w/d/g/a/a;->c:Lly/img/android/w/d/g/a/a;

    :try_start_0
    const-string v0, "ly.img.android.pesdk.backend.operator.headless.RenderService"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lly/img/android/w/d/g/a/a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    sput-boolean v0, Lly/img/android/w/d/g/a/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lly/img/android/w/d/g/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lly/img/android/w/d/g/a/a;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->k()I

    move-result p1

    const-string v1, "STATE_HANDLER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "BROADCAST_ACTION"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "BROADCAST_PERMISSION"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/b;->k(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
