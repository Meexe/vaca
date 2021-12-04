.class public final Lly/img/android/pesdk/backend/operator/rox/n/a$a;
.super Lly/img/android/w/d/e/f/f;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/w/d/e/f/f<",
        "Lly/img/android/pesdk/backend/operator/rox/n/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a$a$a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a$a;

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lly/img/android/w/d/e/f/f;-><init>(ILh/b0/c/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;
    .locals 1

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/n/a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a;->i(Lly/img/android/pesdk/backend/operator/rox/n/d;)V

    return-object v0
.end method
