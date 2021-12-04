.class public Lf/a/a/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/TimeZone;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/i/i;->e:I

    iput v0, p0, Lf/a/a/i/i;->f:I

    iput v0, p0, Lf/a/a/i/i;->g:I

    iput v0, p0, Lf/a/a/i/i;->h:I

    iput v0, p0, Lf/a/a/i/i;->i:I

    iput v0, p0, Lf/a/a/i/i;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/i/i;->k:Ljava/util/TimeZone;

    iput-boolean v0, p0, Lf/a/a/i/i;->m:Z

    iput-boolean v0, p0, Lf/a/a/i/i;->n:Z

    iput-boolean v0, p0, Lf/a/a/i/i;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/i/i;->e:I

    iput v0, p0, Lf/a/a/i/i;->f:I

    iput v0, p0, Lf/a/a/i/i;->g:I

    iput v0, p0, Lf/a/a/i/i;->h:I

    iput v0, p0, Lf/a/a/i/i;->i:I

    iput v0, p0, Lf/a/a/i/i;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/i/i;->k:Ljava/util/TimeZone;

    iput-boolean v0, p0, Lf/a/a/i/i;->m:Z

    iput-boolean v0, p0, Lf/a/a/i/i;->n:Z

    iput-boolean v0, p0, Lf/a/a/i/i;->o:Z

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lf/a/a/i/i;->e:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lf/a/a/i/i;->f:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lf/a/a/i/i;->g:I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lf/a/a/i/i;->h:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lf/a/a/i/i;->i:I

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lf/a/a/i/i;->j:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int/2addr v0, v2

    iput v0, p0, Lf/a/a/i/i;->l:I

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/i/i;->k:Ljava/util/TimeZone;

    iput-boolean p1, p0, Lf/a/a/i/i;->o:Z

    iput-boolean p1, p0, Lf/a/a/i/i;->n:Z

    iput-boolean p1, p0, Lf/a/a/i/i;->m:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/i;->k:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/i/i;->n:Z

    iput-boolean p1, p0, Lf/a/a/i/i;->o:Z

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lf/a/a/i/i;->h:I

    return v0
.end method

.method public E(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/a/a/i/i;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/i/i;->n:Z

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lf/a/a/i/i;->j:I

    return v0
.end method

.method public L(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lf/a/a/i/i;->f:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    iput v1, p0, Lf/a/a/i/i;->f:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lf/a/a/i/i;->f:I

    :goto_0
    iput-boolean v0, p0, Lf/a/a/i/i;->m:Z

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/i/i;->m:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/a/a/i/c;->c(Lf/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lf/a/a/i/i;->o()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lf/a/a/a;

    invoke-interface {p1}, Lf/a/a/a;->o()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    long-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lf/a/a/i/i;->l:I

    invoke-interface {p1}, Lf/a/a/a;->l()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/a/a/i/i;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/i/i;->n:Z

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/a/a/i/i;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/i/i;->n:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lf/a/a/i/i;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/i/i;->o:Z

    return v0
.end method

.method public n(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/a/a/i/i;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/i/i;->m:Z

    return-void
.end method

.method public o()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-boolean v1, p0, Lf/a/a/i/i;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/i/i;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget v1, p0, Lf/a/a/i/i;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    iget v3, p0, Lf/a/a/i/i;->f:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    iget v2, p0, Lf/a/a/i/i;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    iget v2, p0, Lf/a/a/i/i;->h:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    iget v2, p0, Lf/a/a/i/i;->i:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    iget v2, p0, Lf/a/a/i/i;->j:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    iget v2, p0, Lf/a/a/i/i;->l:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lf/a/a/i/i;->i:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/i/i;->n:Z

    return v0
.end method

.method public s(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lf/a/a/i/i;->g:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    iput v1, p0, Lf/a/a/i/i;->g:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lf/a/a/i/i;->g:I

    :goto_0
    iput-boolean v0, p0, Lf/a/a/i/i;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/i/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lf/a/a/i/i;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/i/i;->n:Z

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lf/a/a/i/i;->e:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lf/a/a/i/i;->f:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lf/a/a/i/i;->g:I

    return v0
.end method

.method public z()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/i;->k:Ljava/util/TimeZone;

    return-object v0
.end method
