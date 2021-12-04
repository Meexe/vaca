.class public Lk/a/b/a;
.super Ljava/lang/Object;
.source "RNFrame.java"


# instance fields
.field private a:Lf/e/d/b/b/a;

.field private b:Lorg/reactnative/camera/h/a;


# direct methods
.method public constructor <init>(Lf/e/d/b/b/a;Lorg/reactnative/camera/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/b/a;->a:Lf/e/d/b/b/a;

    .line 3
    iput-object p2, p0, Lk/a/b/a;->b:Lorg/reactnative/camera/h/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/reactnative/camera/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/b/a;->b:Lorg/reactnative/camera/h/a;

    return-object v0
.end method

.method public b()Lf/e/d/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/b/a;->a:Lf/e/d/b/b/a;

    return-object v0
.end method
