.class public interface abstract Lh/y/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lh/y/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y/e$a;,
        Lh/y/e$b;
    }
.end annotation


# static fields
.field public static final b:Lh/y/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/y/e$b;->e:Lh/y/e$b;

    sput-object v0, Lh/y/e;->b:Lh/y/e$b;

    return-void
.end method


# virtual methods
.method public abstract h(Lh/y/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract m(Lh/y/d;)Lh/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y/d<",
            "-TT;>;)",
            "Lh/y/d<",
            "TT;>;"
        }
    .end annotation
.end method
