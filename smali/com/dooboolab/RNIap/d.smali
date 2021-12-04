.class public final synthetic Lcom/dooboolab/RNIap/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/dooboolab/RNIap/RNIapModule$d;


# instance fields
.field public final synthetic a:Lcom/dooboolab/RNIap/RNIapModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/d;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/d;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/dooboolab/RNIap/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dooboolab/RNIap/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dooboolab/RNIap/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dooboolab/RNIap/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dooboolab/RNIap/d;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/dooboolab/RNIap/d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/dooboolab/RNIap/d;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 10

    iget-object v0, p0, Lcom/dooboolab/RNIap/d;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iget-object v1, p0, Lcom/dooboolab/RNIap/d;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/dooboolab/RNIap/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dooboolab/RNIap/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dooboolab/RNIap/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooboolab/RNIap/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/dooboolab/RNIap/d;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/dooboolab/RNIap/d;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/dooboolab/RNIap/d;->i:Landroid/app/Activity;

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/dooboolab/RNIap/RNIapModule;->c(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/d;)V

    return-void
.end method
