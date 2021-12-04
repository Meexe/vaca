.class public abstract Lf/e/b/c/i/x/j/i;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLf/e/b/c/i/m;Lf/e/b/c/i/h;)Lf/e/b/c/i/x/j/i;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/c/i/x/j/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/e/b/c/i/x/j/b;-><init>(JLf/e/b/c/i/m;Lf/e/b/c/i/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf/e/b/c/i/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lf/e/b/c/i/m;
.end method
