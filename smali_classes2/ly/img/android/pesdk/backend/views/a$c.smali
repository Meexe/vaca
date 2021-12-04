.class Lly/img/android/pesdk/backend/views/a$c;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$GlGround_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/views/a;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/views/b;

.field final synthetic f:Lly/img/android/pesdk/backend/views/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/views/a;Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/a$c;->f:Lly/img/android/pesdk/backend/views/a;

    iput-object p2, p0, Lly/img/android/pesdk/backend/views/a$c;->e:Lly/img/android/pesdk/backend/views/b;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/a$c;->e:Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/b;->C()V

    return-void
.end method
