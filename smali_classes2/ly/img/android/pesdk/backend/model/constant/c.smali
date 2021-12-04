.class public Lly/img/android/pesdk/backend/model/constant/c;
.super Ljava/lang/Object;
.source "ERROR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/constant/c$a;
    }
.end annotation


# direct methods
.method private static a(Lly/img/android/b;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sorry but your licence do not cover the feature: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lly/img/android/b;)V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/c$a;

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/constant/c;->a(Lly/img/android/b;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/constant/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
