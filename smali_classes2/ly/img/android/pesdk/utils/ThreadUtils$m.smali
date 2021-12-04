.class public abstract Lly/img/android/pesdk/utils/ThreadUtils$m;
.super Lly/img/android/pesdk/utils/ThreadUtils$j;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$j;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->f()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$m;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/utils/ThreadUtils$m;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$m;->e:Ljava/lang/String;

    iget-object p1, p1, Lly/img/android/pesdk/utils/ThreadUtils$m;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract run()V
.end method
