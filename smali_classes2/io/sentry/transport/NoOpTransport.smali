.class public final Lio/sentry/transport/NoOpTransport;
.super Ljava/lang/Object;
.source "NoOpTransport.java"

# interfaces
.implements Lio/sentry/transport/ITransport;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final instance:Lio/sentry/transport/NoOpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/NoOpTransport;

    invoke-direct {v0}, Lio/sentry/transport/NoOpTransport;-><init>()V

    sput-object v0, Lio/sentry/transport/NoOpTransport;->instance:Lio/sentry/transport/NoOpTransport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/transport/NoOpTransport;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/NoOpTransport;->instance:Lio/sentry/transport/NoOpTransport;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public send(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
