.class final synthetic Lcom/google/firebase/n/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/n/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/o/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/n/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/n/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/n/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/n/d;->d(Landroid/content/Context;)Lcom/google/firebase/n/g;

    move-result-object v0

    return-object v0
.end method
