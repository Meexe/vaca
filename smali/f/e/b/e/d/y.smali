.class final synthetic Lf/e/b/e/d/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lf/e/b/e/j/m;


# direct methods
.method constructor <init>(Lf/e/b/e/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/d/y;->e:Lf/e/b/e/j/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/d/y;->e:Lf/e/b/e/j/m;

    invoke-static {v0}, Lf/e/b/e/d/d;->i(Lf/e/b/e/j/m;)V

    return-void
.end method
