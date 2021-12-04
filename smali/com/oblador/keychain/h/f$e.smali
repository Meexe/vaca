.class public Lcom/oblador/keychain/h/f$e;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/security/Key;

.field final synthetic g:Lcom/oblador/keychain/h/f;


# direct methods
.method public constructor <init>(Lcom/oblador/keychain/h/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/oblador/keychain/h/f;->B(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/oblador/keychain/h/f$e;-><init>(Lcom/oblador/keychain/h/f;Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lcom/oblador/keychain/h/f;Ljava/lang/String;Ljava/security/Key;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oblador/keychain/h/f$e;->g:Lcom/oblador/keychain/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/oblador/keychain/h/f$e;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oblador/keychain/h/f$e;->f:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/h/f$e;->g:Lcom/oblador/keychain/h/f;

    iget-object v1, p0, Lcom/oblador/keychain/h/f$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/h/f;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oblador/keychain/i/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/oblador/keychain/h/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoClose remove key failed. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
