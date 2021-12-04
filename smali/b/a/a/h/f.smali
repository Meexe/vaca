.class public Lb/a/a/h/f;
.super Ljava/lang/Object;
.source "WebviewJSHandler.java"


# instance fields
.field public a:Lb/a/a/h/d;

.field public b:J


# direct methods
.method public constructor <init>(Lb/a/a/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/a/h/f;->a:Lb/a/a/h/d;

    return-void
.end method


# virtual methods
.method public pMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x8

    const-wide/16 v1, 0xaf0

    .line 1
    invoke-static {v0, v1, v2, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/h/f;->a:Lb/a/a/h/d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lb/a/a/h/f;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/a/a/h/f;->a:Lb/a/a/h/d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lb/a/a/h/d;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
