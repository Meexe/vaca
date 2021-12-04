.class public final Lly/img/android/pesdk/utils/ThreadUtils$k;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final a:Lly/img/android/w/e/a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/w/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/e/a;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$k;->a:Lly/img/android/w/e/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$k;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$k;->a:Lly/img/android/w/e/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/w/e/a;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$k;->a:Lly/img/android/w/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/w/e/a;->a(Z)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$k;->a:Lly/img/android/w/e/a;

    invoke-virtual {v0}, Lly/img/android/w/e/a;->b()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$k;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$k;->b:Ljava/lang/Object;

    return-object v0
.end method
