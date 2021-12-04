.class public final synthetic Lly/img/android/pesdk/backend/decoder/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field public final synthetic f:Lly/img/android/pesdk/utils/ThreadUtils$e;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/a;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/a;->f:Lly/img/android/pesdk/utils/ThreadUtils$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/a;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/a;->f:Lly/img/android/pesdk/utils/ThreadUtils$e;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->a(Lly/img/android/pesdk/utils/ThreadUtils$e;)V

    return-void
.end method
