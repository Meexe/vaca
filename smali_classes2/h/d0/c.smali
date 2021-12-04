.class public abstract Lh/d0/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d0/c$a;
    }
.end annotation


# static fields
.field private static final a:Lh/d0/c;

.field public static final b:Lh/d0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/d0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/d0/c$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lh/d0/c;->b:Lh/d0/c$a;

    .line 1
    sget-object v0, Lh/z/b;->a:Lh/z/a;

    invoke-virtual {v0}, Lh/z/a;->b()Lh/d0/c;

    move-result-object v0

    sput-object v0, Lh/d0/c;->a:Lh/d0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lh/d0/c;
    .locals 1

    .line 1
    sget-object v0, Lh/d0/c;->a:Lh/d0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
