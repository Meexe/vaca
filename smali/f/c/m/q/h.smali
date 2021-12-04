.class public Lf/c/m/q/h;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lf/c/m/q/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c/m/q/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lf/c/l/c;Z)Lf/c/m/q/c;
    .locals 1

    .line 1
    new-instance p1, Lf/c/m/q/g;

    iget v0, p0, Lf/c/m/q/h;->a:I

    invoke-direct {p1, p2, v0}, Lf/c/m/q/g;-><init>(ZI)V

    return-object p1
.end method
