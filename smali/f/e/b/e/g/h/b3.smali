.class public final enum Lf/e/b/e/g/h/b3;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/b/e/g/h/b3;",
        ">;",
        "Lf/e/b/e/g/h/s6;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/b/e/g/h/b3;

.field public static final enum f:Lf/e/b/e/g/h/b3;

.field public static final enum g:Lf/e/b/e/g/h/b3;

.field public static final enum h:Lf/e/b/e/g/h/b3;

.field public static final enum i:Lf/e/b/e/g/h/b3;

.field private static final j:Lf/e/b/e/g/h/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/t6<",
            "Lf/e/b/e/g/h/b3;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lf/e/b/e/g/h/b3;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/e/b/e/g/h/b3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lf/e/b/e/g/h/b3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/b/e/g/h/b3;->e:Lf/e/b/e/g/h/b3;

    new-instance v1, Lf/e/b/e/g/h/b3;

    const-string v3, "STRING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lf/e/b/e/g/h/b3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/e/b/e/g/h/b3;->f:Lf/e/b/e/g/h/b3;

    new-instance v3, Lf/e/b/e/g/h/b3;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lf/e/b/e/g/h/b3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/e/b/e/g/h/b3;->g:Lf/e/b/e/g/h/b3;

    new-instance v5, Lf/e/b/e/g/h/b3;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lf/e/b/e/g/h/b3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/e/b/e/g/h/b3;->h:Lf/e/b/e/g/h/b3;

    new-instance v7, Lf/e/b/e/g/h/b3;

    const-string v9, "STATEMENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lf/e/b/e/g/h/b3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/e/b/e/g/h/b3;->i:Lf/e/b/e/g/h/b3;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/e/b/e/g/h/b3;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf/e/b/e/g/h/b3;->k:[Lf/e/b/e/g/h/b3;

    new-instance v0, Lf/e/b/e/g/h/z2;

    invoke-direct {v0}, Lf/e/b/e/g/h/z2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/b3;->j:Lf/e/b/e/g/h/t6;

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

    iput p3, p0, Lf/e/b/e/g/h/b3;->l:I

    return-void
.end method

.method public static a(I)Lf/e/b/e/g/h/b3;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/e/b/e/g/h/b3;->i:Lf/e/b/e/g/h/b3;

    return-object p0

    :cond_1
    sget-object p0, Lf/e/b/e/g/h/b3;->h:Lf/e/b/e/g/h/b3;

    return-object p0

    :cond_2
    sget-object p0, Lf/e/b/e/g/h/b3;->g:Lf/e/b/e/g/h/b3;

    return-object p0

    :cond_3
    sget-object p0, Lf/e/b/e/g/h/b3;->f:Lf/e/b/e/g/h/b3;

    return-object p0

    :cond_4
    sget-object p0, Lf/e/b/e/g/h/b3;->e:Lf/e/b/e/g/h/b3;

    return-object p0
.end method

.method public static c()Lf/e/b/e/g/h/u6;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/a3;->a:Lf/e/b/e/g/h/u6;

    return-object v0
.end method

.method public static values()[Lf/e/b/e/g/h/b3;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/b3;->k:[Lf/e/b/e/g/h/b3;

    .line 1
    invoke-virtual {v0}, [Lf/e/b/e/g/h/b3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/b/e/g/h/b3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lf/e/b/e/g/h/b3;

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

    iget v1, p0, Lf/e/b/e/g/h/b3;->l:I

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
