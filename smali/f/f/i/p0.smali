.class public final enum Lf/f/i/p0;
.super Ljava/lang/Enum;
.source "TabsAttachMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/i/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/i/p0;

.field public static final enum f:Lf/f/i/p0;

.field public static final enum g:Lf/f/i/p0;

.field public static final enum h:Lf/f/i/p0;

.field private static final synthetic i:[Lf/f/i/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/f/i/p0;

    const-string v1, "TOGETHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/i/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/i/p0;->e:Lf/f/i/p0;

    .line 2
    new-instance v1, Lf/f/i/p0;

    const-string v3, "AFTER_INITIAL_TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/i/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/i/p0;->f:Lf/f/i/p0;

    .line 3
    new-instance v3, Lf/f/i/p0;

    const-string v5, "ON_SWITCH_TO_TAB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/f/i/p0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/f/i/p0;->g:Lf/f/i/p0;

    .line 4
    new-instance v5, Lf/f/i/p0;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/f/i/p0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/f/i/p0;->h:Lf/f/i/p0;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/f/i/p0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/f/i/p0;->i:[Lf/f/i/p0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/i/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "afterInitialTab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "together"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "onSwitchToTab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lf/f/i/p0;->h:Lf/f/i/p0;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lf/f/i/p0;->f:Lf/f/i/p0;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lf/f/i/p0;->e:Lf/f/i/p0;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lf/f/i/p0;->g:Lf/f/i/p0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65235b19 -> :sswitch_2
        -0x489b3dc6 -> :sswitch_1
        0x1f8bb8ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/i/p0;
    .locals 1

    .line 1
    const-class v0, Lf/f/i/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/i/p0;

    return-object p0
.end method

.method public static values()[Lf/f/i/p0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/p0;->i:[Lf/f/i/p0;

    invoke-virtual {v0}, [Lf/f/i/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/i/p0;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/p0;->h:Lf/f/i/p0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
