.class final synthetic Lf/e/b/e/d/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lf/e/b/e/d/j;


# direct methods
.method constructor <init>(Lf/e/b/e/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/d/q;->e:Lf/e/b/e/d/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/e/d/q;->e:Lf/e/b/e/d/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/d/j;->c(ILjava/lang/String;)V

    return-void
.end method
