.class public final Lly/img/android/pesdk/utils/e0$a;
.super Lly/img/android/w/d/e/f/f;
.source "TransformedVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/w/d/e/f/f<",
        "Lly/img/android/pesdk/utils/e0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/e0$a$a;->e:Lly/img/android/pesdk/utils/e0$a$a;

    const/16 v1, 0x3e8

    invoke-direct {p0, v1, v0}, Lly/img/android/w/d/e/f/f;-><init>(ILh/b0/c/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0$a;->e()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lly/img/android/pesdk/utils/e0;
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/e0;

    return-object v0
.end method
