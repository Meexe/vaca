.class public final synthetic Lio/sentry/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/DirectoryProcessor;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/g;->c:Lio/sentry/DirectoryProcessor;

    iput-object p4, p0, Lio/sentry/g;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final send()V
    .locals 4

    iget-object v0, p0, Lio/sentry/g;->a:Lio/sentry/ILogger;

    iget-object v1, p0, Lio/sentry/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/g;->c:Lio/sentry/DirectoryProcessor;

    iget-object v3, p0, Lio/sentry/g;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->lambda$processDir$0(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V

    return-void
.end method
