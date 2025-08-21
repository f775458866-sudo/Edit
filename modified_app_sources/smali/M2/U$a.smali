.class public LM2/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, p0, LM2/U$a;->a:I

    const v1, 0xb71b0

    iput v1, p0, LM2/U$a;->b:I

    const/4 v1, 0x4

    iput v1, p0, LM2/U$a;->c:I

    iput v0, p0, LM2/U$a;->d:I

    const v0, 0x2faf080

    iput v0, p0, LM2/U$a;->e:I

    const/4 v0, 0x2

    iput v0, p0, LM2/U$a;->f:I

    iput v1, p0, LM2/U$a;->g:I

    return-void
.end method

.method static synthetic a(LM2/U$a;)I
    .locals 0

    iget p0, p0, LM2/U$a;->a:I

    return p0
.end method

.method static synthetic b(LM2/U$a;)I
    .locals 0

    iget p0, p0, LM2/U$a;->b:I

    return p0
.end method

.method static synthetic c(LM2/U$a;)I
    .locals 0

    iget p0, p0, LM2/U$a;->c:I

    return p0
.end method

.method static synthetic d(LM2/U$a;)I
    .locals 0

    iget p0, p0, LM2/U$a;->d:I

    return p0
.end method

.method static synthetic e(LM2/U$a;)I
    .locals 0

    iget p0, p0, LM2/U$a;->e:I

    return p0
.end method

.method static synthetic f(LM2/U$a;)I
    .locals 0

    iget p0, p0, LM2/U$a;->f:I

    return p0
.end method

.method static synthetic g(LM2/U$a;)I
    .locals 0

    iget p0, p0, LM2/U$a;->g:I

    return p0
.end method


# virtual methods
.method public h()LM2/U;
    .locals 1

    new-instance v0, LM2/U;

    invoke-direct {v0, p0}, LM2/U;-><init>(LM2/U$a;)V

    return-object v0
.end method
