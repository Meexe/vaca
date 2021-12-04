.class final Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;
.super Lh/b0/d/m;
.source "RoxAdjustOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;->e:Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/h/b;
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/v/h/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lly/img/android/v/h/b;-><init>(IIILh/b0/d/g;)V

    const/16 v2, 0x2601

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v2, v1, v4, v3}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$c;->a()Lly/img/android/v/h/b;

    move-result-object v0

    return-object v0
.end method
