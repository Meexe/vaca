.class Lf/g/a/g$a;
.super Ljava/lang/Object;
.source "LongPressGestureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/g;->C(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/g/a/g;


# direct methods
.method constructor <init>(Lf/g/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/g$a;->e:Lf/g/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/g$a;->e:Lf/g/a/g;

    invoke-virtual {v0}, Lf/g/a/b;->a()V

    return-void
.end method
