.class public final enum Lf/f/i/u;
.super Ljava/lang/Enum;
.source "LayoutDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/i/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/i/u;

.field public static final enum f:Lf/f/i/u;

.field public static final enum g:Lf/f/i/u;

.field public static final enum h:Lf/f/i/u;

.field private static final synthetic i:[Lf/f/i/u;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/f/i/u;

    const-string v1, "RTL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/i/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/i/u;->e:Lf/f/i/u;

    .line 2
    new-instance v1, Lf/f/i/u;

    const-string v4, "LTR"

    invoke-direct {v1, v4, v3, v2}, Lf/f/i/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/f/i/u;->f:Lf/f/i/u;

    .line 3
    new-instance v4, Lf/f/i/u;

    const-string v5, "LOCALE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lf/f/i/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf/f/i/u;->g:Lf/f/i/u;

    .line 4
    new-instance v5, Lf/f/i/u;

    const-string v8, "DEFAULT"

    invoke-direct {v5, v8, v7, v2}, Lf/f/i/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/f/i/u;->h:Lf/f/i/u;

    const/4 v8, 0x4

    new-array v8, v8, [Lf/f/i/u;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v6

    aput-object v5, v8, v7

    .line 5
    sput-object v8, Lf/f/i/u;->i:[Lf/f/i/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/f/i/u;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/i/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "locale"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lf/f/i/u;->h:Lf/f/i/u;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lf/f/i/u;->e:Lf/f/i/u;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lf/f/i/u;->f:Lf/f/i/u;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lf/f/i/u;->g:Lf/f/i/u;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_2
        0x1a3ea -> :sswitch_1
        0x1ba6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/i/u;
    .locals 1

    .line 1
    const-class v0, Lf/f/i/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/i/u;

    return-object p0
.end method

.method public static values()[Lf/f/i/u;
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/u;->i:[Lf/f/i/u;

    invoke-virtual {v0}, [Lf/f/i/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/i/u;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/i/u;->j:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/u;->h:Lf/f/i/u;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget v0, p0, Lf/f/i/u;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method
