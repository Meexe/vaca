.class public Lly/img/android/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;

.field final synthetic c:Lly/img/android/t;


# direct methods
.method constructor <init>(Lly/img/android/t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/t$a;->c:Lly/img/android/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly/img/android/t$a;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lly/img/android/t$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/t$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/t$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
