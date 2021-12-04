.class public Lb/a/a/f/b$a;
.super Ljava/lang/Object;
.source "StoreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/f/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb/a/a/f/b;


# direct methods
.method public constructor <init>(Lb/a/a/f/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/f/b$a;->f:Lb/a/a/f/b;

    iput-object p2, p0, Lb/a/a/f/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/f/b$a;->f:Lb/a/a/f/b;

    iget-object v1, p0, Lb/a/a/f/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/f/b;->d(Lb/a/a/f/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/f/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/f/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
