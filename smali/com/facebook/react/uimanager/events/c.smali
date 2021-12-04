.class public abstract Lcom/facebook/react/uimanager/events/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I

.field public static final b:J


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/facebook/react/common/h;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/facebook/react/uimanager/events/c;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/facebook/react/uimanager/events/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/c;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->g:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/facebook/react/uimanager/events/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/c;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->g:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/c;->n(I)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Lcom/facebook/react/uimanager/events/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/c;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->g:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;->o(II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/react/uimanager/events/c;)Lcom/facebook/react/uimanager/events/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event: you must return a valid, non-null value from `getEventData`, or override `dispatch` and `disatchModern`. Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/c;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->q()V

    return-void
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->d:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/c;->f:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->g:I

    return v0
.end method

.method public final l()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/facebook/react/uimanager/events/c;->b:J

    iget-wide v2, p0, Lcom/facebook/react/uimanager/events/c;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->e:I

    return v0
.end method

.method protected n(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/events/c;->o(II)V

    return-void
.end method

.method protected o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/events/c;->d:I

    .line 2
    iput p2, p0, Lcom/facebook/react/uimanager/events/c;->e:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/c;->c:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/common/h;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/uimanager/events/c;->f:J

    return-void
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/c;->c:Z

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method
