.class abstract Lf/e/b/e/g/h/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# static fields
.field private static final a:Lf/e/b/e/g/h/j7;

.field private static final b:Lf/e/b/e/g/h/j7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/b/e/g/h/h7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/h7;-><init>(Lf/e/b/e/g/h/g7;)V

    sput-object v0, Lf/e/b/e/g/h/j7;->a:Lf/e/b/e/g/h/j7;

    new-instance v0, Lf/e/b/e/g/h/i7;

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/i7;-><init>(Lf/e/b/e/g/h/g7;)V

    sput-object v0, Lf/e/b/e/g/h/j7;->b:Lf/e/b/e/g/h/j7;

    return-void
.end method

.method synthetic constructor <init>(Lf/e/b/e/g/h/g7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lf/e/b/e/g/h/j7;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/j7;->a:Lf/e/b/e/g/h/j7;

    return-object v0
.end method

.method static d()Lf/e/b/e/g/h/j7;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/j7;->b:Lf/e/b/e/g/h/j7;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
