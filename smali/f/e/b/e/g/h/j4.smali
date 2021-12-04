.class public abstract Lf/e/b/e/g/h/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/e/b/e/g/h/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e/b/e/g/h/j4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/e/b/e/g/h/h4;->e:Lf/e/b/e/g/h/h4;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lf/e/b/e/g/h/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/e/b/e/g/h/j4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/h/k4;

    .line 1
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/k4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
