.class Lly/img/android/pesdk/ui/widgets/buttons/c$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$CancelButton_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/buttons/c;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;

.field final synthetic f:Lly/img/android/pesdk/ui/widgets/buttons/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/buttons/c;Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/c$a;->f:Lly/img/android/pesdk/ui/widgets/buttons/c;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/buttons/c$a;->e:Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/c$a;->f:Lly/img/android/pesdk/ui/widgets/buttons/c;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/buttons/c;->G0(Lly/img/android/pesdk/ui/widgets/buttons/c;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/buttons/c$a;->e:Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method
