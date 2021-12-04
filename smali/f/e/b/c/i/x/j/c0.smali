.class public final Lf/e/b/c/i/x/j/c0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lf/e/b/c/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/b/c/i/u/a/b<",
        "Lf/e/b/c/i/x/j/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/j/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/j/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/c/i/x/j/c0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lf/e/b/c/i/x/j/c0;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lf/e/b/c/i/x/j/c0;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lf/e/b/c/i/x/j/c0;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/e/b/c/i/x/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/j/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/j/h0;",
            ">;)",
            "Lf/e/b/c/i/x/j/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/b/c/i/x/j/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/e/b/c/i/x/j/c0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lf/e/b/c/i/z/a;Lf/e/b/c/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lf/e/b/c/i/x/j/b0;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/c/i/x/j/b0;

    check-cast p2, Lf/e/b/c/i/x/j/d;

    check-cast p3, Lf/e/b/c/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/e/b/c/i/x/j/b0;-><init>(Lf/e/b/c/i/z/a;Lf/e/b/c/i/z/a;Lf/e/b/c/i/x/j/d;Lf/e/b/c/i/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/e/b/c/i/x/j/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e/b/c/i/x/j/c0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/c/i/z/a;

    iget-object v1, p0, Lf/e/b/c/i/x/j/c0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/c/i/z/a;

    iget-object v2, p0, Lf/e/b/c/i/x/j/c0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/e/b/c/i/x/j/c0;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf/e/b/c/i/x/j/c0;->c(Lf/e/b/c/i/z/a;Lf/e/b/c/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lf/e/b/c/i/x/j/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/c/i/x/j/c0;->b()Lf/e/b/c/i/x/j/b0;

    move-result-object v0

    return-object v0
.end method
