.class public final LU2/A$b;
.super LD2/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:LD2/u;


# direct methods
.method public constructor <init>(LD2/u;)V
    .locals 0

    invoke-direct {p0}, LD2/D;-><init>()V

    iput-object p1, p0, LU2/A$b;->e:LD2/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LU2/A$a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(ILD2/D$b;Z)LD2/D$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, LU2/A$a;->h:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, LD2/b;->g:LD2/b;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, LD2/D$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLD2/b;Z)LD2/D$b;

    return-object v1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, LU2/A$a;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILD2/D$c;J)LD2/D$c;
    .locals 21

    sget-object v1, LD2/D$c;->q:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, LU2/A$b;->e:LD2/u;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, LD2/D$c;->g(Ljava/lang/Object;LD2/u;Ljava/lang/Object;JJJZZLD2/u$g;JJIIJ)LD2/D$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD2/D$c;->k:Z

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
