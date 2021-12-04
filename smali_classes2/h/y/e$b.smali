.class public final Lh/y/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lh/y/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/y/g$c<",
        "Lh/y/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Lh/y/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/y/e$b;

    invoke-direct {v0}, Lh/y/e$b;-><init>()V

    sput-object v0, Lh/y/e$b;->e:Lh/y/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
