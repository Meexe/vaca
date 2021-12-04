.class public Lf/e/d/a/b/c$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf/e/d/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/firebase/o/b;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/o/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lf/e/d/a/b/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lcom/google/firebase/o/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/a/b/c$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf/e/d/a/b/c$a;->b:Lcom/google/firebase/o/b;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/o/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/d/a/b/c$a;->b:Lcom/google/firebase/o/b;

    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lf/e/d/a/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/d/a/b/c$a;->a:Ljava/lang/Class;

    return-object v0
.end method
