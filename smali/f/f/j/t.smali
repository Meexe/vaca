.class public final Lf/f/j/t;
.super Ljava/lang/Object;
.source "IdFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/j/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field public static final c:Lf/f/j/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/j/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/j/t$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/j/t;->c:Lf/f/j/t$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/f/j/t;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lf/f/j/t;->b:I

    return v0
.end method

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lf/f/j/t;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lf/f/j/t;->b:I

    return-void
.end method
