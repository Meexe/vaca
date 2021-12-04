.class final Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;
.super Lh/b0/d/m;
.source "RoxFilterOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/w/d/f/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;->e:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/w/d/f/a/a;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/f/a/a;

    invoke-direct {v0}, Lly/img/android/w/d/f/a/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$e;->a()Lly/img/android/w/d/f/a/a;

    move-result-object v0

    return-object v0
.end method
