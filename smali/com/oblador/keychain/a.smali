.class public final synthetic Lcom/oblador/keychain/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/oblador/keychain/KeychainModule$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oblador/keychain/KeychainModule$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/a;->e:Lcom/oblador/keychain/KeychainModule$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oblador/keychain/a;->e:Lcom/oblador/keychain/KeychainModule$b;

    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule$b;->h()V

    return-void
.end method
