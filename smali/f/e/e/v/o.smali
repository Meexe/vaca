.class final Lf/e/e/v/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lf/e/e/v/m;

.field private final c:Lf/e/e/v/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/e/e/v/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/e/e/v/m;

    invoke-direct {v0}, Lf/e/e/v/m;-><init>()V

    iput-object v0, p0, Lf/e/e/v/o;->b:Lf/e/e/v/m;

    .line 3
    new-instance v0, Lf/e/e/v/n;

    invoke-direct {v0}, Lf/e/e/v/n;-><init>()V

    iput-object v0, p0, Lf/e/e/v/o;->c:Lf/e/e/v/n;

    return-void
.end method


# virtual methods
.method a(ILf/e/e/s/a;I)Lf/e/e/n;
    .locals 2

    .line 1
    sget-object v0, Lf/e/e/v/o;->a:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lf/e/e/v/p;->m(Lf/e/e/s/a;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/e/e/v/o;->c:Lf/e/e/v/n;

    invoke-virtual {v0, p1, p2, p3}, Lf/e/e/v/n;->b(ILf/e/e/s/a;[I)Lf/e/e/n;

    move-result-object p1
    :try_end_0
    .catch Lf/e/e/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object v0, p0, Lf/e/e/v/o;->b:Lf/e/e/v/m;

    invoke-virtual {v0, p1, p2, p3}, Lf/e/e/v/m;->b(ILf/e/e/s/a;[I)Lf/e/e/n;

    move-result-object p1

    return-object p1
.end method
