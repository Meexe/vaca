.class final Lf/e/b/e/g/h/t4;
.super Lf/e/b/e/g/h/q4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# instance fields
.field private final a:Lf/e/b/e/g/h/s4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/e/b/e/g/h/q4;-><init>()V

    new-instance v0, Lf/e/b/e/g/h/s4;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/s4;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/h/t4;->a:Lf/e/b/e/g/h/s4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/e/b/e/g/h/t4;->a:Lf/e/b/e/g/h/s4;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lf/e/b/e/g/h/s4;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    .line 4
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
