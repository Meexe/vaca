.class public final synthetic Lly/img/android/pesdk/utils/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lly/img/android/pesdk/utils/z;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/a;->e:Lly/img/android/pesdk/utils/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/a;->e:Lly/img/android/pesdk/utils/z;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/z;->e()V

    return-void
.end method
