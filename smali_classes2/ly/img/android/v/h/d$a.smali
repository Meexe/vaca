.class public final Lly/img/android/v/h/d$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/h/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/h/d;


# direct methods
.method public constructor <init>(Lly/img/android/v/h/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/h/d$a;->e:Lly/img/android/v/h/d;

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/d$a;->e:Lly/img/android/v/h/d;

    invoke-virtual {v0}, Lly/img/android/v/h/d;->q()Lh/b0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u;

    :cond_0
    return-void
.end method
