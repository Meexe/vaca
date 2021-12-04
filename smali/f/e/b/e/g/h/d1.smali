.class public final enum Lf/e/b/e/g/h/d1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/b/e/g/h/d1;",
        ">;",
        "Lf/e/b/e/g/h/s6;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/b/e/g/h/d1;

.field public static final enum f:Lf/e/b/e/g/h/d1;

.field public static final enum g:Lf/e/b/e/g/h/d1;

.field public static final enum h:Lf/e/b/e/g/h/d1;

.field public static final enum i:Lf/e/b/e/g/h/d1;

.field public static final enum j:Lf/e/b/e/g/h/d1;

.field public static final enum k:Lf/e/b/e/g/h/d1;

.field private static final l:Lf/e/b/e/g/h/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/t6<",
            "Lf/e/b/e/g/h/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lf/e/b/e/g/h/d1;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf/e/b/e/g/h/d1;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lf/e/b/e/g/h/d1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/b/e/g/h/d1;->e:Lf/e/b/e/g/h/d1;

    new-instance v1, Lf/e/b/e/g/h/d1;

    const-string v3, "REGEXP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lf/e/b/e/g/h/d1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/e/b/e/g/h/d1;->f:Lf/e/b/e/g/h/d1;

    new-instance v3, Lf/e/b/e/g/h/d1;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lf/e/b/e/g/h/d1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/e/b/e/g/h/d1;->g:Lf/e/b/e/g/h/d1;

    new-instance v5, Lf/e/b/e/g/h/d1;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lf/e/b/e/g/h/d1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/e/b/e/g/h/d1;->h:Lf/e/b/e/g/h/d1;

    new-instance v7, Lf/e/b/e/g/h/d1;

    const-string v9, "PARTIAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lf/e/b/e/g/h/d1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/e/b/e/g/h/d1;->i:Lf/e/b/e/g/h/d1;

    new-instance v9, Lf/e/b/e/g/h/d1;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lf/e/b/e/g/h/d1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf/e/b/e/g/h/d1;->j:Lf/e/b/e/g/h/d1;

    new-instance v11, Lf/e/b/e/g/h/d1;

    const-string v13, "IN_LIST"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lf/e/b/e/g/h/d1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf/e/b/e/g/h/d1;->k:Lf/e/b/e/g/h/d1;

    const/4 v13, 0x7

    new-array v13, v13, [Lf/e/b/e/g/h/d1;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lf/e/b/e/g/h/d1;->m:[Lf/e/b/e/g/h/d1;

    new-instance v0, Lf/e/b/e/g/h/b1;

    invoke-direct {v0}, Lf/e/b/e/g/h/b1;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/d1;->l:Lf/e/b/e/g/h/t6;

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

    iput p3, p0, Lf/e/b/e/g/h/d1;->n:I

    return-void
.end method

.method public static a(I)Lf/e/b/e/g/h/d1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lf/e/b/e/g/h/d1;->k:Lf/e/b/e/g/h/d1;

    return-object p0

    :pswitch_1
    sget-object p0, Lf/e/b/e/g/h/d1;->j:Lf/e/b/e/g/h/d1;

    return-object p0

    :pswitch_2
    sget-object p0, Lf/e/b/e/g/h/d1;->i:Lf/e/b/e/g/h/d1;

    return-object p0

    :pswitch_3
    sget-object p0, Lf/e/b/e/g/h/d1;->h:Lf/e/b/e/g/h/d1;

    return-object p0

    :pswitch_4
    sget-object p0, Lf/e/b/e/g/h/d1;->g:Lf/e/b/e/g/h/d1;

    return-object p0

    :pswitch_5
    sget-object p0, Lf/e/b/e/g/h/d1;->f:Lf/e/b/e/g/h/d1;

    return-object p0

    :pswitch_6
    sget-object p0, Lf/e/b/e/g/h/d1;->e:Lf/e/b/e/g/h/d1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lf/e/b/e/g/h/u6;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/c1;->a:Lf/e/b/e/g/h/u6;

    return-object v0
.end method

.method public static values()[Lf/e/b/e/g/h/d1;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/d1;->m:[Lf/e/b/e/g/h/d1;

    .line 1
    invoke-virtual {v0}, [Lf/e/b/e/g/h/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/b/e/g/h/d1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lf/e/b/e/g/h/d1;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/e/b/e/g/h/d1;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
