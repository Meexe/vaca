.class public final synthetic Lcom/oblador/keychain/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/oblador/keychain/KeychainModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oblador/keychain/KeychainModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/b;->e:Lcom/oblador/keychain/KeychainModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oblador/keychain/b;->e:Lcom/oblador/keychain/KeychainModule;

    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->a(Lcom/oblador/keychain/KeychainModule;)V

    return-void
.end method
