.class public abstract Lly/img/android/pesdk/utils/ThreadUtils$f;
.super Lly/img/android/pesdk/utils/ThreadUtils$j;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->i(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public abstract run()V
.end method
