.class public abstract Lb/a/a/h/d;
.super Ljava/lang/Object;
.source "WebviewCallBack.java"


# instance fields
.field public a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const-wide/16 v1, 0xa28

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lb/a/a/h/d;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/h/d;->a:Ljava/net/URL;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;J)V
.end method
