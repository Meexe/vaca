.class Lly/img/android/pesdk/ui/activity/a$f;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$EditorActivity_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/a;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/activity/EditorActivity;

.field final synthetic f:Lly/img/android/pesdk/ui/activity/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/a$f;->f:Lly/img/android/pesdk/ui/activity/a;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/a$f;->e:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/a$f;->e:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->x()V

    return-void
.end method
