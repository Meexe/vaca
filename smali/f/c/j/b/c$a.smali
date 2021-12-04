.class public final enum Lf/c/j/b/c$a;
.super Ljava/lang/Enum;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/j/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/j/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lf/c/j/b/c$a;

.field public static final enum B:Lf/c/j/b/c$a;

.field private static final synthetic C:[Lf/c/j/b/c$a;

.field public static final enum e:Lf/c/j/b/c$a;

.field public static final enum f:Lf/c/j/b/c$a;

.field public static final enum g:Lf/c/j/b/c$a;

.field public static final enum h:Lf/c/j/b/c$a;

.field public static final enum i:Lf/c/j/b/c$a;

.field public static final enum j:Lf/c/j/b/c$a;

.field public static final enum k:Lf/c/j/b/c$a;

.field public static final enum l:Lf/c/j/b/c$a;

.field public static final enum m:Lf/c/j/b/c$a;

.field public static final enum n:Lf/c/j/b/c$a;

.field public static final enum o:Lf/c/j/b/c$a;

.field public static final enum p:Lf/c/j/b/c$a;

.field public static final enum q:Lf/c/j/b/c$a;

.field public static final enum r:Lf/c/j/b/c$a;

.field public static final enum s:Lf/c/j/b/c$a;

.field public static final enum t:Lf/c/j/b/c$a;

.field public static final enum u:Lf/c/j/b/c$a;

.field public static final enum v:Lf/c/j/b/c$a;

.field public static final enum w:Lf/c/j/b/c$a;

.field public static final enum x:Lf/c/j/b/c$a;

.field public static final enum y:Lf/c/j/b/c$a;

.field public static final enum z:Lf/c/j/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lf/c/j/b/c$a;

    const-string v1, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/j/b/c$a;->e:Lf/c/j/b/c$a;

    .line 2
    new-instance v1, Lf/c/j/b/c$a;

    const-string v3, "ON_CLEAR_HIERARCHY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/j/b/c$a;->f:Lf/c/j/b/c$a;

    .line 3
    new-instance v3, Lf/c/j/b/c$a;

    const-string v5, "ON_SET_CONTROLLER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/j/b/c$a;->g:Lf/c/j/b/c$a;

    .line 4
    new-instance v5, Lf/c/j/b/c$a;

    const-string v7, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/c/j/b/c$a;->h:Lf/c/j/b/c$a;

    .line 5
    new-instance v7, Lf/c/j/b/c$a;

    const-string v9, "ON_CLEAR_CONTROLLER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/c/j/b/c$a;->i:Lf/c/j/b/c$a;

    .line 6
    new-instance v9, Lf/c/j/b/c$a;

    const-string v11, "ON_INIT_CONTROLLER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/c/j/b/c$a;->j:Lf/c/j/b/c$a;

    .line 7
    new-instance v11, Lf/c/j/b/c$a;

    const-string v13, "ON_ATTACH_CONTROLLER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/c/j/b/c$a;->k:Lf/c/j/b/c$a;

    .line 8
    new-instance v13, Lf/c/j/b/c$a;

    const-string v15, "ON_DETACH_CONTROLLER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf/c/j/b/c$a;->l:Lf/c/j/b/c$a;

    .line 9
    new-instance v15, Lf/c/j/b/c$a;

    const-string v14, "ON_RELEASE_CONTROLLER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf/c/j/b/c$a;->m:Lf/c/j/b/c$a;

    .line 10
    new-instance v14, Lf/c/j/b/c$a;

    const-string v12, "ON_DATASOURCE_SUBMIT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf/c/j/b/c$a;->n:Lf/c/j/b/c$a;

    .line 11
    new-instance v12, Lf/c/j/b/c$a;

    const-string v10, "ON_DATASOURCE_RESULT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf/c/j/b/c$a;->o:Lf/c/j/b/c$a;

    .line 12
    new-instance v10, Lf/c/j/b/c$a;

    const-string v8, "ON_DATASOURCE_RESULT_INT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf/c/j/b/c$a;->p:Lf/c/j/b/c$a;

    .line 13
    new-instance v8, Lf/c/j/b/c$a;

    const-string v6, "ON_DATASOURCE_FAILURE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf/c/j/b/c$a;->q:Lf/c/j/b/c$a;

    .line 14
    new-instance v6, Lf/c/j/b/c$a;

    const-string v4, "ON_DATASOURCE_FAILURE_INT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf/c/j/b/c$a;->r:Lf/c/j/b/c$a;

    .line 15
    new-instance v4, Lf/c/j/b/c$a;

    const-string v2, "ON_HOLDER_ATTACH"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf/c/j/b/c$a;->s:Lf/c/j/b/c$a;

    .line 16
    new-instance v2, Lf/c/j/b/c$a;

    const-string v6, "ON_HOLDER_DETACH"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf/c/j/b/c$a;->t:Lf/c/j/b/c$a;

    .line 17
    new-instance v6, Lf/c/j/b/c$a;

    const-string v4, "ON_DRAWABLE_SHOW"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf/c/j/b/c$a;->u:Lf/c/j/b/c$a;

    .line 18
    new-instance v4, Lf/c/j/b/c$a;

    const-string v2, "ON_DRAWABLE_HIDE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf/c/j/b/c$a;->v:Lf/c/j/b/c$a;

    .line 19
    new-instance v2, Lf/c/j/b/c$a;

    const-string v6, "ON_ACTIVITY_START"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf/c/j/b/c$a;->w:Lf/c/j/b/c$a;

    .line 20
    new-instance v6, Lf/c/j/b/c$a;

    const-string v4, "ON_ACTIVITY_STOP"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf/c/j/b/c$a;->x:Lf/c/j/b/c$a;

    .line 21
    new-instance v4, Lf/c/j/b/c$a;

    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf/c/j/b/c$a;->y:Lf/c/j/b/c$a;

    .line 22
    new-instance v2, Lf/c/j/b/c$a;

    const-string v6, "ON_SCHEDULE_CLEAR_CONTROLLER"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf/c/j/b/c$a;->z:Lf/c/j/b/c$a;

    .line 23
    new-instance v6, Lf/c/j/b/c$a;

    const-string v4, "ON_SAME_CONTROLLER_SKIPPED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf/c/j/b/c$a;->A:Lf/c/j/b/c$a;

    .line 24
    new-instance v2, Lf/c/j/b/c$a;

    const-string v4, "ON_SUBMIT_CACHE_HIT"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lf/c/j/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf/c/j/b/c$a;->B:Lf/c/j/b/c$a;

    const/16 v4, 0x18

    new-array v4, v4, [Lf/c/j/b/c$a;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lf/c/j/b/c$a;->C:[Lf/c/j/b/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/j/b/c$a;
    .locals 1

    .line 1
    const-class v0, Lf/c/j/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/j/b/c$a;

    return-object p0
.end method

.method public static values()[Lf/c/j/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Lf/c/j/b/c$a;->C:[Lf/c/j/b/c$a;

    invoke-virtual {v0}, [Lf/c/j/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/j/b/c$a;

    return-object v0
.end method
