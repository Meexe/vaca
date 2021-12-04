.class public Lf/c/e/d/o;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final a:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/e/d/o$b;

    invoke-direct {v0}, Lf/c/e/d/o$b;-><init>()V

    sput-object v0, Lf/c/e/d/o;->a:Lf/c/e/d/n;

    .line 2
    new-instance v0, Lf/c/e/d/o$c;

    invoke-direct {v0}, Lf/c/e/d/o$c;-><init>()V

    sput-object v0, Lf/c/e/d/o;->b:Lf/c/e/d/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/e/d/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/e/d/o$a;

    invoke-direct {v0, p0}, Lf/c/e/d/o$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
