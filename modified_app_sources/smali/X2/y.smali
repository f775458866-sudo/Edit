.class public final LX2/y;
.super LX2/c;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD2/E;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LX2/y;-><init>(LD2/E;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LD2/E;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LX2/c;-><init>(LD2/E;[II)V

    .line 3
    iput p4, p0, LX2/y;->h:I

    .line 4
    iput-object p5, p0, LX2/y;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX2/y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public q(JJJLjava/util/List;[LV2/m;)V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, LX2/y;->h:I

    return v0
.end method
