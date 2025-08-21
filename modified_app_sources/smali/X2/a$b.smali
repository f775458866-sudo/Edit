.class public LX2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:LG2/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, LX2/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, LG2/c;->a:LG2/c;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, LX2/a$b;-><init>(IIIIIFFLG2/c;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLG2/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX2/a$b;->a:I

    .line 5
    iput p2, p0, LX2/a$b;->b:I

    .line 6
    iput p3, p0, LX2/a$b;->c:I

    .line 7
    iput p4, p0, LX2/a$b;->d:I

    .line 8
    iput p5, p0, LX2/a$b;->e:I

    .line 9
    iput p6, p0, LX2/a$b;->f:F

    .line 10
    iput p7, p0, LX2/a$b;->g:F

    .line 11
    iput-object p8, p0, LX2/a$b;->h:LG2/c;

    return-void
.end method


# virtual methods
.method public final a([LX2/x$a;LY2/d;LU2/D$b;LD2/D;)[LX2/x;
    .locals 9

    invoke-static {p1}, LX2/a;->w([LX2/x$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [LX2/x;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v5, v2, LX2/x$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_2

    :cond_1
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, LX2/y;

    iget-object v4, v2, LX2/x$a;->a:LD2/E;

    aget v5, v5, v0

    iget v2, v2, LX2/x$a;->c:I

    invoke-direct {v3, v4, v5, v2}, LX2/y;-><init>(LD2/E;II)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    iget-object v4, v2, LX2/x$a;->a:LD2/E;

    iget v6, v2, LX2/x$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, LX2/a$b;->b(LD2/E;[IILY2/d;Lcom/google/common/collect/ImmutableList;)LX2/a;

    move-result-object p2

    move-object v3, p2

    :goto_1
    aput-object v3, p4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p2, v7

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected b(LD2/E;[IILY2/d;Lcom/google/common/collect/ImmutableList;)LX2/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LX2/a;

    iget v2, v0, LX2/a$b;->a:I

    int-to-long v6, v2

    iget v2, v0, LX2/a$b;->b:I

    int-to-long v8, v2

    iget v2, v0, LX2/a$b;->c:I

    int-to-long v10, v2

    iget v12, v0, LX2/a$b;->d:I

    iget v13, v0, LX2/a$b;->e:I

    iget v14, v0, LX2/a$b;->f:F

    iget v15, v0, LX2/a$b;->g:F

    iget-object v2, v0, LX2/a$b;->h:LG2/c;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, LX2/a;-><init>(LD2/E;[IILY2/d;JJJIIFFLjava/util/List;LG2/c;)V

    return-object v1
.end method
