.class public final Lf/e/c/a/y/f;
.super Lf/e/c/a/z/a/z;
.source "AesCtrKey.java"

# interfaces
.implements Lf/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/y/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/z/a/z<",
        "Lf/e/c/a/y/f;",
        "Lf/e/c/a/y/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lf/e/c/a/y/f;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lf/e/c/a/z/a/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/a1<",
            "Lf/e/c/a/y/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lf/e/c/a/z/a/i;

.field private params_:Lf/e/c/a/y/h;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/y/f;

    invoke-direct {v0}, Lf/e/c/a/y/f;-><init>()V

    .line 2
    sput-object v0, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    .line 3
    const-class v1, Lf/e/c/a/y/f;

    invoke-static {v1, v0}, Lf/e/c/a/z/a/z;->K(Ljava/lang/Class;Lf/e/c/a/z/a/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/c/a/z/a/z;-><init>()V

    .line 2
    sget-object v0, Lf/e/c/a/z/a/i;->e:Lf/e/c/a/z/a/i;

    iput-object v0, p0, Lf/e/c/a/y/f;->keyValue_:Lf/e/c/a/z/a/i;

    return-void
.end method

.method static synthetic N()Lf/e/c/a/y/f;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    return-object v0
.end method

.method static synthetic O(Lf/e/c/a/y/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/y/f;->Z(I)V

    return-void
.end method

.method static synthetic P(Lf/e/c/a/y/f;Lf/e/c/a/y/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/y/f;->Y(Lf/e/c/a/y/h;)V

    return-void
.end method

.method static synthetic Q(Lf/e/c/a/y/f;Lf/e/c/a/z/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/y/f;->X(Lf/e/c/a/z/a/i;)V

    return-void
.end method

.method public static R()Lf/e/c/a/y/f;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    return-object v0
.end method

.method public static V()Lf/e/c/a/y/f$b;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    invoke-virtual {v0}, Lf/e/c/a/z/a/z;->r()Lf/e/c/a/z/a/z$a;

    move-result-object v0

    check-cast v0, Lf/e/c/a/y/f$b;

    return-object v0
.end method

.method public static W(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/f;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    invoke-static {v0, p0, p1}, Lf/e/c/a/z/a/z;->F(Lf/e/c/a/z/a/z;Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Lf/e/c/a/y/f;

    return-object p0
.end method

.method private X(Lf/e/c/a/z/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/e/c/a/y/f;->keyValue_:Lf/e/c/a/z/a/i;

    return-void
.end method

.method private Y(Lf/e/c/a/y/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/e/c/a/y/f;->params_:Lf/e/c/a/y/h;

    return-void
.end method

.method private Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e/c/a/y/f;->version_:I

    return-void
.end method


# virtual methods
.method public S()Lf/e/c/a/z/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/y/f;->keyValue_:Lf/e/c/a/z/a/i;

    return-object v0
.end method

.method public T()Lf/e/c/a/y/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/y/f;->params_:Lf/e/c/a/y/h;

    if-nez v0, :cond_0

    invoke-static {}, Lf/e/c/a/y/h;->O()Lf/e/c/a/y/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/y/f;->version_:I

    return v0
.end method

.method protected final u(Lf/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/e/c/a/y/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lf/e/c/a/y/f;->PARSER:Lf/e/c/a/z/a/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/e/c/a/y/f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/e/c/a/y/f;->PARSER:Lf/e/c/a/z/a/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/e/c/a/z/a/z$b;

    sget-object p3, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    invoke-direct {p1, p3}, Lf/e/c/a/z/a/z$b;-><init>(Lf/e/c/a/z/a/z;)V

    .line 8
    sput-object p1, Lf/e/c/a/y/f;->PARSER:Lf/e/c/a/z/a/a1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 11
    sget-object p3, Lf/e/c/a/y/f;->DEFAULT_INSTANCE:Lf/e/c/a/y/f;

    invoke-static {p3, p2, p1}, Lf/e/c/a/z/a/z;->E(Lf/e/c/a/z/a/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lf/e/c/a/y/f$b;

    invoke-direct {p1, p3}, Lf/e/c/a/y/f$b;-><init>(Lf/e/c/a/y/f$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lf/e/c/a/y/f;

    invoke-direct {p1}, Lf/e/c/a/y/f;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
