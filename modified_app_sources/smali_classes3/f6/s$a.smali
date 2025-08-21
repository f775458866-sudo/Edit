.class public final enum Lf6/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Lf6/s$a;

.field public static final enum B:Lf6/s$a;

.field public static final enum C:Lf6/s$a;

.field public static final enum D:Lf6/s$a;

.field public static final enum E:Lf6/s$a;

.field public static final enum F:Lf6/s$a;

.field private static final synthetic G:[Lf6/s$a;

.field public static final enum d:Lf6/s$a;

.field public static final enum f:Lf6/s$a;

.field public static final enum g:Lf6/s$a;

.field public static final enum i:Lf6/s$a;

.field public static final enum j:Lf6/s$a;

.field public static final enum o:Lf6/s$a;

.field public static final enum p:Lf6/s$a;

.field public static final enum q:Lf6/s$a;

.field public static final enum x:Lf6/s$a;

.field public static final enum y:Lf6/s$a;

.field public static final enum z:Lf6/s$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lf6/s$a;

    const-string v0, "OK"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf6/s$a;->d:Lf6/s$a;

    new-instance v2, Lf6/s$a;

    const-string v0, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf6/s$a;->f:Lf6/s$a;

    new-instance v3, Lf6/s$a;

    const-string v0, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf6/s$a;->g:Lf6/s$a;

    new-instance v4, Lf6/s$a;

    const-string v0, "INVALID_ARGUMENT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf6/s$a;->i:Lf6/s$a;

    new-instance v5, Lf6/s$a;

    const-string v0, "DEADLINE_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf6/s$a;->j:Lf6/s$a;

    new-instance v6, Lf6/s$a;

    const-string v0, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lf6/s$a;->o:Lf6/s$a;

    new-instance v7, Lf6/s$a;

    const-string v0, "ALREADY_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf6/s$a;->p:Lf6/s$a;

    new-instance v8, Lf6/s$a;

    const-string v0, "PERMISSION_DENIED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lf6/s$a;->q:Lf6/s$a;

    new-instance v9, Lf6/s$a;

    const-string v0, "RESOURCE_EXHAUSTED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf6/s$a;->x:Lf6/s$a;

    new-instance v10, Lf6/s$a;

    const-string v0, "FAILED_PRECONDITION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lf6/s$a;->y:Lf6/s$a;

    new-instance v11, Lf6/s$a;

    const-string v0, "ABORTED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf6/s$a;->z:Lf6/s$a;

    new-instance v12, Lf6/s$a;

    const-string v0, "OUT_OF_RANGE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lf6/s$a;->A:Lf6/s$a;

    new-instance v13, Lf6/s$a;

    const-string v0, "UNIMPLEMENTED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lf6/s$a;->B:Lf6/s$a;

    new-instance v14, Lf6/s$a;

    const-string v0, "INTERNAL"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lf6/s$a;->C:Lf6/s$a;

    new-instance v15, Lf6/s$a;

    const-string v0, "UNAVAILABLE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lf6/s$a;->D:Lf6/s$a;

    new-instance v0, Lf6/s$a;

    const-string v1, "DATA_LOSS"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf6/s$a;->E:Lf6/s$a;

    new-instance v1, Lf6/s$a;

    const-string v2, "UNAUTHENTICATED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lf6/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf6/s$a;->F:Lf6/s$a;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lf6/s$a;

    move-result-object v0

    sput-object v0, Lf6/s$a;->G:[Lf6/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf6/s$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/s$a;
    .locals 1

    const-class v0, Lf6/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/s$a;

    return-object p0
.end method

.method public static values()[Lf6/s$a;
    .locals 1

    sget-object v0, Lf6/s$a;->G:[Lf6/s$a;

    invoke-virtual {v0}, [Lf6/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/s$a;

    return-object v0
.end method


# virtual methods
.method public a()Lf6/s;
    .locals 2

    invoke-static {}, Lf6/s;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lf6/s$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/s;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf6/s$a;->c:I

    return v0
.end method
