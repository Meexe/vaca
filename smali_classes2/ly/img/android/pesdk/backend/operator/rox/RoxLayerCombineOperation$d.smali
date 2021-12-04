.class final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;
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
        "Ljava/util/List<",
        "+",
        "Lly/img/android/v/h/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/v/h/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    new-instance v4, Lly/img/android/v/h/b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v2, v2, v5, v6}, Lly/img/android/v/h/b;-><init>(IIILh/b0/d/g;)V

    const/16 v5, 0x2600

    const v6, 0x812f

    .line 4
    invoke-virtual {v4, v5, v6}, Lly/img/android/v/h/f;->u(II)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
