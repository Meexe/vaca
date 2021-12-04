.class final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;
.super Lh/b0/d/m;
.source "RoxLayerCombineOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;-><init>()V
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
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;

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
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/v/e/k;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_1

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v2, v1, v3}, Lly/img/android/v/e/k;-><init>([F[FZ)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x0
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$h;->a()Lly/img/android/v/e/k;

    move-result-object v0

    return-object v0
.end method
