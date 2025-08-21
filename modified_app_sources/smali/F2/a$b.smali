.class public final LF2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LF2/a$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, LF2/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, LF2/a$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, LF2/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, LF2/a$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, LF2/a$b;->f:I

    .line 9
    iput v1, p0, LF2/a$b;->g:I

    .line 10
    iput v0, p0, LF2/a$b;->h:F

    .line 11
    iput v1, p0, LF2/a$b;->i:I

    .line 12
    iput v1, p0, LF2/a$b;->j:I

    .line 13
    iput v0, p0, LF2/a$b;->k:F

    .line 14
    iput v0, p0, LF2/a$b;->l:F

    .line 15
    iput v0, p0, LF2/a$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LF2/a$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, LF2/a$b;->o:I

    .line 18
    iput v1, p0, LF2/a$b;->p:I

    return-void
.end method

.method private constructor <init>(LF2/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, LF2/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LF2/a$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, LF2/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, LF2/a$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, LF2/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LF2/a$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, LF2/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LF2/a$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, LF2/a;->e:F

    iput v0, p0, LF2/a$b;->e:F

    .line 25
    iget v0, p1, LF2/a;->f:I

    iput v0, p0, LF2/a$b;->f:I

    .line 26
    iget v0, p1, LF2/a;->g:I

    iput v0, p0, LF2/a$b;->g:I

    .line 27
    iget v0, p1, LF2/a;->h:F

    iput v0, p0, LF2/a$b;->h:F

    .line 28
    iget v0, p1, LF2/a;->i:I

    iput v0, p0, LF2/a$b;->i:I

    .line 29
    iget v0, p1, LF2/a;->n:I

    iput v0, p0, LF2/a$b;->j:I

    .line 30
    iget v0, p1, LF2/a;->o:F

    iput v0, p0, LF2/a$b;->k:F

    .line 31
    iget v0, p1, LF2/a;->j:F

    iput v0, p0, LF2/a$b;->l:F

    .line 32
    iget v0, p1, LF2/a;->k:F

    iput v0, p0, LF2/a$b;->m:F

    .line 33
    iget-boolean v0, p1, LF2/a;->l:Z

    iput-boolean v0, p0, LF2/a$b;->n:Z

    .line 34
    iget v0, p1, LF2/a;->m:I

    iput v0, p0, LF2/a$b;->o:I

    .line 35
    iget v0, p1, LF2/a;->p:I

    iput v0, p0, LF2/a$b;->p:I

    .line 36
    iget p1, p1, LF2/a;->q:F

    iput p1, p0, LF2/a$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(LF2/a;LF2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF2/a$b;-><init>(LF2/a;)V

    return-void
.end method


# virtual methods
.method public a()LF2/a;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, LF2/a;

    iget-object v2, v0, LF2/a$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LF2/a$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LF2/a$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LF2/a$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, LF2/a$b;->e:F

    iget v7, v0, LF2/a$b;->f:I

    iget v8, v0, LF2/a$b;->g:I

    iget v9, v0, LF2/a$b;->h:F

    iget v10, v0, LF2/a$b;->i:I

    iget v11, v0, LF2/a$b;->j:I

    iget v12, v0, LF2/a$b;->k:F

    iget v13, v0, LF2/a$b;->l:F

    iget v14, v0, LF2/a$b;->m:F

    iget-boolean v15, v0, LF2/a$b;->n:Z

    move-object/from16 v16, v1

    iget v1, v0, LF2/a$b;->o:I

    move/from16 v17, v1

    iget v1, v0, LF2/a$b;->p:I

    move/from16 v18, v1

    iget v1, v0, LF2/a$b;->q:F

    const/16 v19, 0x0

    move/from16 v20, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v1 .. v19}, LF2/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLF2/a$a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b()LF2/a$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LF2/a$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LF2/a$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LF2/a$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF2/a$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)LF2/a$b;
    .locals 0

    iput-object p1, p0, LF2/a$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->m:F

    return-object p0
.end method

.method public h(FI)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->e:F

    iput p2, p0, LF2/a$b;->f:I

    return-object p0
.end method

.method public i(I)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)LF2/a$b;
    .locals 0

    iput-object p1, p0, LF2/a$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->h:F

    return-object p0
.end method

.method public l(I)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->i:I

    return-object p0
.end method

.method public m(F)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->q:F

    return-object p0
.end method

.method public n(F)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)LF2/a$b;
    .locals 0

    iput-object p1, p0, LF2/a$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)LF2/a$b;
    .locals 0

    iput-object p1, p0, LF2/a$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->k:F

    iput p2, p0, LF2/a$b;->j:I

    return-object p0
.end method

.method public r(I)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->p:I

    return-object p0
.end method

.method public s(I)LF2/a$b;
    .locals 0

    iput p1, p0, LF2/a$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LF2/a$b;->n:Z

    return-object p0
.end method
