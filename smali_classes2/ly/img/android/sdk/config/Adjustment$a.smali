.class final Lly/img/android/sdk/config/Adjustment$a;
.super Lh/b0/d/m;
.source "Adjustment.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/Adjustment;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/ui/panels/i/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/sdk/config/Adjustment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/sdk/config/Adjustment$a;

    invoke-direct {v0}, Lly/img/android/sdk/config/Adjustment$a;-><init>()V

    sput-object v0, Lly/img/android/sdk/config/Adjustment$a;->e:Lly/img/android/sdk/config/Adjustment$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/pesdk/ui/panels/i/c;)Z
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/c;

    invoke-virtual {p0, p1}, Lly/img/android/sdk/config/Adjustment$a;->a(Lly/img/android/pesdk/ui/panels/i/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
