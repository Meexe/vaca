.class public final enum Lf/f/i/b1/u;
.super Ljava/lang/Enum;
.source "TitleDisplayMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/i/b1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/i/b1/u;

.field public static final enum f:Lf/f/i/b1/u;

.field public static final enum g:Lf/f/i/b1/u;

.field public static final enum h:Lf/f/i/b1/u;

.field public static final enum i:Lf/f/i/b1/u;

.field private static final synthetic j:[Lf/f/i/b1/u;


# instance fields
.field private k:Lcom/aurelhubert/ahbottomnavigation/q$f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lf/f/i/b1/u;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/q$f;->g:Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v2, "ALWAYS_SHOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf/f/i/b1/u;-><init>(Ljava/lang/String;ILcom/aurelhubert/ahbottomnavigation/q$f;)V

    sput-object v0, Lf/f/i/b1/u;->e:Lf/f/i/b1/u;

    new-instance v1, Lf/f/i/b1/u;

    sget-object v2, Lcom/aurelhubert/ahbottomnavigation/q$f;->e:Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v4, "SHOW_WHEN_ACTIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lf/f/i/b1/u;-><init>(Ljava/lang/String;ILcom/aurelhubert/ahbottomnavigation/q$f;)V

    sput-object v1, Lf/f/i/b1/u;->f:Lf/f/i/b1/u;

    new-instance v2, Lf/f/i/b1/u;

    sget-object v4, Lcom/aurelhubert/ahbottomnavigation/q$f;->h:Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v6, "ALWAYS_HIDE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lf/f/i/b1/u;-><init>(Ljava/lang/String;ILcom/aurelhubert/ahbottomnavigation/q$f;)V

    sput-object v2, Lf/f/i/b1/u;->g:Lf/f/i/b1/u;

    new-instance v4, Lf/f/i/b1/u;

    sget-object v6, Lcom/aurelhubert/ahbottomnavigation/q$f;->f:Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v8, "SHOW_WHEN_ACTIVE_FORCE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lf/f/i/b1/u;-><init>(Ljava/lang/String;ILcom/aurelhubert/ahbottomnavigation/q$f;)V

    sput-object v4, Lf/f/i/b1/u;->h:Lf/f/i/b1/u;

    new-instance v6, Lf/f/i/b1/u;

    const-string v8, "UNDEFINED"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v6, v8, v10, v11}, Lf/f/i/b1/u;-><init>(Ljava/lang/String;ILcom/aurelhubert/ahbottomnavigation/q$f;)V

    sput-object v6, Lf/f/i/b1/u;->i:Lf/f/i/b1/u;

    const/4 v8, 0x5

    new-array v8, v8, [Lf/f/i/b1/u;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    .line 2
    sput-object v8, Lf/f/i/b1/u;->j:[Lf/f/i/b1/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/aurelhubert/ahbottomnavigation/q$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aurelhubert/ahbottomnavigation/q$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lf/f/i/b1/u;->k:Lcom/aurelhubert/ahbottomnavigation/q$f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/i/b1/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showWhenActive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "alwaysShow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "alwaysHide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "showWhenActiveForce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lf/f/i/b1/u;->i:Lf/f/i/b1/u;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lf/f/i/b1/u;->f:Lf/f/i/b1/u;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lf/f/i/b1/u;->e:Lf/f/i/b1/u;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lf/f/i/b1/u;->g:Lf/f/i/b1/u;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lf/f/i/b1/u;->h:Lf/f/i/b1/u;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15adf8d2 -> :sswitch_3
        0x468c43f1 -> :sswitch_2
        0x469141ac -> :sswitch_1
        0x544d21bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/i/b1/u;
    .locals 1

    .line 1
    const-class v0, Lf/f/i/b1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/i/b1/u;

    return-object p0
.end method

.method public static values()[Lf/f/i/b1/u;
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/b1/u;->j:[Lf/f/i/b1/u;

    invoke-virtual {v0}, [Lf/f/i/b1/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/i/b1/u;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/aurelhubert/ahbottomnavigation/q$f;)Lcom/aurelhubert/ahbottomnavigation/q$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/b1/u;->k:Lcom/aurelhubert/ahbottomnavigation/q$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/b1/u;->k:Lcom/aurelhubert/ahbottomnavigation/q$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/aurelhubert/ahbottomnavigation/q$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/b1/u;->k:Lcom/aurelhubert/ahbottomnavigation/q$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TitleDisplayMode is undefined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
