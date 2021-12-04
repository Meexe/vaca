.class Lly/img/android/w/d/d/b$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$TransformUILayer_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/d/b;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/d/e;

.field final synthetic f:Lly/img/android/w/d/d/b;


# direct methods
.method constructor <init>(Lly/img/android/w/d/d/b;Lly/img/android/w/d/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/d/b$a;->f:Lly/img/android/w/d/d/b;

    iput-object p2, p0, Lly/img/android/w/d/d/b$a;->e:Lly/img/android/w/d/d/e;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/b$a;->e:Lly/img/android/w/d/d/e;

    invoke-virtual {v0}, Lly/img/android/w/d/d/e;->B()V

    return-void
.end method
