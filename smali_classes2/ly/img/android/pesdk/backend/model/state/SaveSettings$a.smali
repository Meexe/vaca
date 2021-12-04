.class final Lly/img/android/pesdk/backend/model/state/SaveSettings$a;
.super Lh/b0/d/m;
.source "SaveSettings.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/SaveSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/model/state/SaveSettings$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/SaveSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/SaveSettings$a;->e:Lly/img/android/pesdk/backend/model/state/SaveSettings$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/h0/j;

    const-string v1, "[<]([^<]*)[>]"

    invoke-direct {v0, v1}, Lh/h0/j;-><init>(Ljava/lang/String;)V

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SaveSettings$a$a;->e:Lly/img/android/pesdk/backend/model/state/SaveSettings$a$a;

    invoke-virtual {v0, p1, v1}, Lh/h0/j;->g(Ljava/lang/CharSequence;Lh/b0/c/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/SaveSettings$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
