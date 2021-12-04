.class public final Lh/x/a$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/x/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILh/b0/c/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh/b0/c/a;


# direct methods
.method constructor <init>(Lh/b0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/x/a$a;->e:Lh/b0/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a$a;->e:Lh/b0/c/a;

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
