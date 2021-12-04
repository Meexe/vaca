.class final synthetic Lf/e/b/e/d/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lf/e/b/e/d/j;

.field private final f:Lf/e/b/e/d/u;


# direct methods
.method constructor <init>(Lf/e/b/e/d/j;Lf/e/b/e/d/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/d/p;->e:Lf/e/b/e/d/j;

    iput-object p2, p0, Lf/e/b/e/d/p;->f:Lf/e/b/e/d/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/e/d/p;->e:Lf/e/b/e/d/j;

    iget-object v1, p0, Lf/e/b/e/d/p;->f:Lf/e/b/e/d/u;

    .line 2
    iget v1, v1, Lf/e/b/e/d/u;->a:I

    invoke-virtual {v0, v1}, Lf/e/b/e/d/j;->b(I)V

    return-void
.end method
