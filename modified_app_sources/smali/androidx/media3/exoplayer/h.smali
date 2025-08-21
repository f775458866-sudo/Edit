.class public final Landroidx/media3/exoplayer/h;
.super LD2/y;
.source "SourceFile"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/media3/common/a;

.field public final B:I

.field public final C:LU2/D$b;

.field final D:Z

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e9

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/h;->E:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/h;->F:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/h;->G:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/h;->H:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/h;->I:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/h;->J:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/a;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/a;IZ)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/h;->e(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/a;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 4
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/a;ILU2/D$b;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/a;ILU2/D$b;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 5
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, LD2/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    .line 6
    :goto_1
    invoke-static {v2}, LG2/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 7
    :cond_3
    invoke-static {p1}, LG2/a;->a(Z)V

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/h;->x:I

    .line 9
    iput-object p5, p0, Landroidx/media3/exoplayer/h;->y:Ljava/lang/String;

    .line 10
    iput p6, p0, Landroidx/media3/exoplayer/h;->z:I

    .line 11
    iput-object p7, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/common/a;

    move/from16 p1, p8

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/h;->B:I

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->C:LU2/D$b;

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->D:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/a;IZI)Landroidx/media3/exoplayer/h;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/h;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v8, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v9, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/a;IZ)V

    return-object v0
.end method

.method public static c(Ljava/io/IOException;I)Landroidx/media3/exoplayer/h;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/h;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static e(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/a;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, LG2/N;->Y(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method a(LU2/D$b;)Landroidx/media3/exoplayer/h;
    .locals 13

    new-instance v0, Landroidx/media3/exoplayer/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, LD2/y;->c:I

    iget v4, p0, Landroidx/media3/exoplayer/h;->x:I

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->y:Ljava/lang/String;

    iget v6, p0, Landroidx/media3/exoplayer/h;->z:I

    iget-object v7, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/common/a;

    iget v8, p0, Landroidx/media3/exoplayer/h;->B:I

    iget-wide v10, p0, LD2/y;->d:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/h;->D:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/a;ILU2/D$b;JZ)V

    return-object v0
.end method
