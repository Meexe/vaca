.class final synthetic Lcom/google/firebase/crashlytics/d/g/b0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lf/e/b/e/j/c;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/g/d0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/d/g/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/b0;->a:Lcom/google/firebase/crashlytics/d/g/d0;

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/d/g/d0;)Lf/e/b/e/j/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/b0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/g/b0;-><init>(Lcom/google/firebase/crashlytics/d/g/d0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/b0;->a:Lcom/google/firebase/crashlytics/d/g/d0;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d/g/d0;->a(Lcom/google/firebase/crashlytics/d/g/d0;Lf/e/b/e/j/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
