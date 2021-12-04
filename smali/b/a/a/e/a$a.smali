.class public Lb/a/a/e/a$a;
.super Ljava/lang/Object;
.source "LongTermStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/e/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/a/e/a;


# direct methods
.method public constructor <init>(Lb/a/a/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/e/a$a;->e:Lb/a/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/e/a$a;->e:Lb/a/a/e/a;

    .line 2
    iget-object v1, v0, Lb/a/a/e/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v0, v0, Lb/a/a/e/a;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lb/a/a/e/c;->b(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
