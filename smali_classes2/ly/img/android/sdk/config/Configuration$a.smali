.class final Lly/img/android/sdk/config/Configuration$a;
.super Lh/b0/d/m;
.source "Configuration.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/Configuration;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:[Lly/img/android/sdk/config/Tool;

.field final synthetic f:Lly/img/android/sdk/config/Configuration;

.field final synthetic g:Lly/img/android/pesdk/backend/model/state/manager/i;


# direct methods
.method constructor <init>([Lly/img/android/sdk/config/Tool;Lly/img/android/sdk/config/Configuration;Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/Configuration$a;->e:[Lly/img/android/sdk/config/Tool;

    iput-object p2, p0, Lly/img/android/sdk/config/Configuration$a;->f:Lly/img/android/sdk/config/Configuration;

    iput-object p3, p0, Lly/img/android/sdk/config/Configuration$a;->g:Lly/img/android/pesdk/backend/model/state/manager/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/b;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration$a;->g:Lly/img/android/pesdk/backend/model/state/manager/i;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->h(Lly/img/android/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lly/img/android/b;->e:Lly/img/android/b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lly/img/android/sdk/config/Configuration$a;->g:Lly/img/android/pesdk/backend/model/state/manager/i;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->a()Lly/img/android/d;

    move-result-object p1

    sget-object v0, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/b;

    invoke-virtual {p0, p1}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
