.class final synthetic Lcom/google/firebase/l/i/c;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/l/f;


# static fields
.field private static final a:Lcom/google/firebase/l/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/l/i/c;

    invoke-direct {v0}, Lcom/google/firebase/l/i/c;-><init>()V

    sput-object v0, Lcom/google/firebase/l/i/c;->a:Lcom/google/firebase/l/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/l/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/l/i/c;->a:Lcom/google/firebase/l/i/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/l/g;

    invoke-static {p1, p2}, Lcom/google/firebase/l/i/d;->k(Ljava/lang/Boolean;Lcom/google/firebase/l/g;)V

    return-void
.end method
