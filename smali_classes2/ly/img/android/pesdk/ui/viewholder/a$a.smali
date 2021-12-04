.class Lly/img/android/pesdk/ui/viewholder/a$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "$ColorViewHolder_EventAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/viewholder/a;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

.field final synthetic f:Lly/img/android/pesdk/ui/viewholder/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/viewholder/a;Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/a$a;->f:Lly/img/android/pesdk/ui/viewholder/a;

    iput-object p2, p0, Lly/img/android/pesdk/ui/viewholder/a$a;->e:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/a$a;->e:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->onPositionChanged()V

    return-void
.end method
