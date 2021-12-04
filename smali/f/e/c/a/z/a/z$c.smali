.class public abstract Lf/e/c/a/z/a/z$c;
.super Lf/e/c/a/z/a/z;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lf/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/e/c/a/z/a/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/c/a/z/a/z<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lf/e/c/a/z/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/v<",
            "Lf/e/c/a/z/a/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/c/a/z/a/z;-><init>()V

    .line 2
    invoke-static {}, Lf/e/c/a/z/a/v;->h()Lf/e/c/a/z/a/v;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/a/z/a/z$c;->extensions:Lf/e/c/a/z/a/v;

    return-void
.end method


# virtual methods
.method N()Lf/e/c/a/z/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/z/a/v<",
            "Lf/e/c/a/z/a/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$c;->extensions:Lf/e/c/a/z/a/v;

    invoke-virtual {v0}, Lf/e/c/a/z/a/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$c;->extensions:Lf/e/c/a/z/a/v;

    invoke-virtual {v0}, Lf/e/c/a/z/a/v;->b()Lf/e/c/a/z/a/v;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/a/z/a/z$c;->extensions:Lf/e/c/a/z/a/v;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/z$c;->extensions:Lf/e/c/a/z/a/v;

    return-object v0
.end method
