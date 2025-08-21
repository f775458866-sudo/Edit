.class public final LI2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LI2/j$b;->c:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LI2/j$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LI2/j$b;->g:J

    return-void
.end method

.method private constructor <init>(LI2/j;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LI2/j;->a:Landroid/net/Uri;

    iput-object v0, p0, LI2/j$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, LI2/j;->b:J

    iput-wide v0, p0, LI2/j$b;->b:J

    .line 9
    iget v0, p1, LI2/j;->c:I

    iput v0, p0, LI2/j$b;->c:I

    .line 10
    iget-object v0, p1, LI2/j;->d:[B

    iput-object v0, p0, LI2/j$b;->d:[B

    .line 11
    iget-object v0, p1, LI2/j;->e:Ljava/util/Map;

    iput-object v0, p0, LI2/j$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, LI2/j;->g:J

    iput-wide v0, p0, LI2/j$b;->f:J

    .line 13
    iget-wide v0, p1, LI2/j;->h:J

    iput-wide v0, p0, LI2/j$b;->g:J

    .line 14
    iget-object v0, p1, LI2/j;->i:Ljava/lang/String;

    iput-object v0, p0, LI2/j$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, LI2/j;->j:I

    iput v0, p0, LI2/j$b;->i:I

    .line 16
    iget-object p1, p1, LI2/j;->k:Ljava/lang/Object;

    iput-object p1, p0, LI2/j$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(LI2/j;LI2/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI2/j$b;-><init>(LI2/j;)V

    return-void
.end method


# virtual methods
.method public a()LI2/j;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LI2/j$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, LG2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LI2/j;

    iget-object v4, v0, LI2/j$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, LI2/j$b;->b:J

    iget v7, v0, LI2/j$b;->c:I

    iget-object v8, v0, LI2/j$b;->d:[B

    iget-object v9, v0, LI2/j$b;->e:Ljava/util/Map;

    iget-wide v10, v0, LI2/j$b;->f:J

    iget-wide v12, v0, LI2/j$b;->g:J

    iget-object v14, v0, LI2/j$b;->h:Ljava/lang/String;

    iget v15, v0, LI2/j$b;->i:I

    iget-object v1, v0, LI2/j$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LI2/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LI2/j$a;)V

    return-object v3
.end method

.method public b(I)LI2/j$b;
    .locals 0

    iput p1, p0, LI2/j$b;->i:I

    return-object p0
.end method

.method public c([B)LI2/j$b;
    .locals 0

    iput-object p1, p0, LI2/j$b;->d:[B

    return-object p0
.end method

.method public d(I)LI2/j$b;
    .locals 0

    iput p1, p0, LI2/j$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)LI2/j$b;
    .locals 0

    iput-object p1, p0, LI2/j$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LI2/j$b;
    .locals 0

    iput-object p1, p0, LI2/j$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)LI2/j$b;
    .locals 0

    iput-wide p1, p0, LI2/j$b;->g:J

    return-object p0
.end method

.method public h(J)LI2/j$b;
    .locals 0

    iput-wide p1, p0, LI2/j$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)LI2/j$b;
    .locals 0

    iput-object p1, p0, LI2/j$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)LI2/j$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LI2/j$b;->a:Landroid/net/Uri;

    return-object p0
.end method
