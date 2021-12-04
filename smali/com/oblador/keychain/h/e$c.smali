.class public Lcom/oblador/keychain/h/e$c;
.super Lcom/oblador/keychain/h/e$a;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/h/e$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/oblador/keychain/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/g;->e:Lcom/oblador/keychain/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/oblador/keychain/h/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/h/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/oblador/keychain/h/e$c;->c:Lcom/oblador/keychain/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/oblador/keychain/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/e$c;->c:Lcom/oblador/keychain/g;

    return-object v0
.end method
