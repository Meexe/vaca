.class final Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$b;
.super Lh/b0/d/m;
.source "RoxClarityOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/w/d/f/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$b;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$b;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$b;->e:Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/w/d/f/a/j;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/f/a/j;

    invoke-direct {v0}, Lly/img/android/w/d/f/a/j;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$b;->a()Lly/img/android/w/d/f/a/j;

    move-result-object v0

    return-object v0
.end method
