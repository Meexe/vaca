.class final Lly/img/android/pesdk/utils/e0$a$a;
.super Lh/b0/d/m;
.source "TransformedVector.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/e0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/utils/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/utils/e0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/e0$a$a;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/e0$a$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/e0$a$a;->e:Lly/img/android/pesdk/utils/e0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/utils/e0;
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/e0;-><init>(ZILh/b0/d/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0$a$a;->a()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    return-object v0
.end method
