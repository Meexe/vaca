.class public final synthetic Lio/sentry/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

.field public final synthetic f:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/f;->e:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    iput-object p2, p0, Lio/sentry/f;->f:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/f;->e:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    iget-object v1, p0, Lio/sentry/f;->f:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->lambda$register$0(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;Lio/sentry/SentryOptions;)V

    return-void
.end method
