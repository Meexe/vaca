.class public final Lly/img/android/pesdk/ui/model/state/UiState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "UiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiState$a;
    }
.end annotation


# static fields
.field private static i:Lly/img/android/w/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/f/a<",
            "Lly/img/android/pesdk/ui/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lly/img/android/w/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/f/a<",
            "Lly/img/android/pesdk/ui/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lly/img/android/pesdk/ui/model/state/UiState$a;


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->k:Lly/img/android/pesdk/ui/model/state/UiState$a;

    .line 1
    new-instance v0, Lly/img/android/w/f/a;

    const-class v1, Lly/img/android/pesdk/ui/model/a/b;

    invoke-direct {v0, v1}, Lly/img/android/w/f/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->i:Lly/img/android/w/f/a;

    .line 2
    new-instance v0, Lly/img/android/w/f/a;

    const-class v1, Lly/img/android/pesdk/ui/model/a/a;

    invoke-direct {v0, v1}, Lly/img/android/w/f/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->j:Lly/img/android/w/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    return-void
.end method

.method public static final synthetic H()Lly/img/android/w/f/a;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->j:Lly/img/android/w/f/a;

    return-object v0
.end method

.method public static final synthetic I()Lly/img/android/w/f/a;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->i:Lly/img/android/w/f/a;

    return-object v0
.end method

.method public static final J(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;
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

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->k:Lly/img/android/pesdk/ui/model/state/UiState$a;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$a;->a(Lly/img/android/pesdk/ui/model/a/a;)Lly/img/android/w/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;
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

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->k:Lly/img/android/pesdk/ui/model/state/UiState$a;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$a;->b(Lly/img/android/pesdk/ui/model/a/b;)Lly/img/android/w/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N()Lly/img/android/pesdk/ui/model/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiState;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiState;->i:Lly/img/android/w/f/a;

    invoke-virtual {v1, v0}, Lly/img/android/w/f/a;->x(Ljava/lang/String;)Lly/img/android/w/d/e/g/a;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final P(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1

    const-string v0, "menuState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->H()Lly/img/android/pesdk/ui/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiState;->l:Ljava/lang/String;

    return-void
.end method
