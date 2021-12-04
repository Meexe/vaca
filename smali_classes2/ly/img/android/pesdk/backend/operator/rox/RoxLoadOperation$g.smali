.class final Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;
.super Lh/b0/d/m;
.source "RoxLoadOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/e/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/e/k;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/v/e/k;

    invoke-direct {v0}, Lly/img/android/v/e/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;->a()Lly/img/android/v/e/k;

    move-result-object v0

    return-object v0
.end method
