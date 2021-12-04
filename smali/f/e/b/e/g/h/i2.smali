.class public final enum Lf/e/b/e/g/h/i2;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/b/e/g/h/i2;",
        ">;",
        "Lf/e/b/e/g/h/s6;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/b/e/g/h/i2;

.field public static final enum f:Lf/e/b/e/g/h/i2;

.field private static final g:Lf/e/b/e/g/h/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/t6<",
            "Lf/e/b/e/g/h/i2;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lf/e/b/e/g/h/i2;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/e/b/e/g/h/i2;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lf/e/b/e/g/h/i2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/b/e/g/h/i2;->e:Lf/e/b/e/g/h/i2;

    new-instance v1, Lf/e/b/e/g/h/i2;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lf/e/b/e/g/h/i2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/e/b/e/g/h/i2;->f:Lf/e/b/e/g/h/i2;

    new-array v4, v5, [Lf/e/b/e/g/h/i2;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lf/e/b/e/g/h/i2;->h:[Lf/e/b/e/g/h/i2;

    new-instance v0, Lf/e/b/e/g/h/g2;

    invoke-direct {v0}, Lf/e/b/e/g/h/g2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/i2;->g:Lf/e/b/e/g/h/t6;

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

    iput p3, p0, Lf/e/b/e/g/h/i2;->i:I

    return-void
.end method

.method public static a(I)Lf/e/b/e/g/h/i2;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/e/b/e/g/h/i2;->f:Lf/e/b/e/g/h/i2;

    return-object p0

    :cond_1
    sget-object p0, Lf/e/b/e/g/h/i2;->e:Lf/e/b/e/g/h/i2;

    return-object p0
.end method

.method public static c()Lf/e/b/e/g/h/u6;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/h2;->a:Lf/e/b/e/g/h/u6;

    return-object v0
.end method

.method public static values()[Lf/e/b/e/g/h/i2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/i2;->h:[Lf/e/b/e/g/h/i2;

    .line 1
    invoke-virtual {v0}, [Lf/e/b/e/g/h/i2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/b/e/g/h/i2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lf/e/b/e/g/h/i2;

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

    iget v1, p0, Lf/e/b/e/g/h/i2;->i:I

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
