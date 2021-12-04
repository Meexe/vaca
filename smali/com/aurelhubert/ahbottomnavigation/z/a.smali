.class public Lcom/aurelhubert/ahbottomnavigation/z/a;
.super Ljava/lang/Object;
.source "AHNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/z/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aurelhubert/ahbottomnavigation/z/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/z/a$a;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/z/a$a;-><init>()V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/z/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->i:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->i:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/aurelhubert/ahbottomnavigation/z/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/z/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/z/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/z/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->f:I

    return p1
.end method

.method static synthetic d(Lcom/aurelhubert/ahbottomnavigation/z/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->g:I

    return p1
.end method

.method static synthetic e(Lcom/aurelhubert/ahbottomnavigation/z/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    return p1
.end method

.method static synthetic f(Lcom/aurelhubert/ahbottomnavigation/z/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->i:Z

    return p1
.end method

.method public static g(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/z/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    new-instance v2, Lcom/aurelhubert/ahbottomnavigation/z/a;

    invoke-direct {v2}, Lcom/aurelhubert/ahbottomnavigation/z/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->g:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->f:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->i:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/aurelhubert/ahbottomnavigation/z/a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
