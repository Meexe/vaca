.class final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;
.super Lh/b0/d/m;
.source "RoxScreenOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/g/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/g/h;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/v/g/h;

    invoke-direct {v0}, Lly/img/android/v/g/h;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lly/img/android/v/e/j;->t(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$h;->a()Lly/img/android/v/g/h;

    move-result-object v0

    return-object v0
.end method
