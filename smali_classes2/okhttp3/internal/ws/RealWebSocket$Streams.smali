.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field private final client:Z

.field private final sink:Lj/g;

.field private final source:Lj/h;


# direct methods
.method public constructor <init>(ZLj/h;Lj/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lj/h;

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lj/g;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    return v0
.end method

.method public final getSink()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lj/g;

    return-object v0
.end method

.method public final getSource()Lj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lj/h;

    return-object v0
.end method
