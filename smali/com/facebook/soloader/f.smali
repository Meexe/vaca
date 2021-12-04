.class public Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/n;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/f$b;,
        Lcom/facebook/soloader/f$c;
    }
.end annotation


# instance fields
.field protected final g:Ljava/io/File;

.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/f;->g:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lcom/facebook/soloader/f;->h:Ljava/lang/String;

    return-void
.end method
