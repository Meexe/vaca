.class public final Lly/img/android/pesdk/ui/model/state/UiState$a;
.super Ljava/lang/Object;
.source "UiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/a/a;",
            ")",
            "Lly/img/android/w/f/a<",
            "Lly/img/android/pesdk/ui/model/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "panel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiState;->H()Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/a/b;",
            ")",
            "Lly/img/android/w/f/a<",
            "Lly/img/android/pesdk/ui/model/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiState;->I()Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/a/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiState;->H()Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/w/f/a;->x(Ljava/lang/String;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/a/a;

    return-object p1
.end method
