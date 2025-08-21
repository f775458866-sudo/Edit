.class public final LD2/u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LD2/u$g$a;->a:J

    .line 4
    iput-wide v0, p0, LD2/u$g$a;->b:J

    .line 5
    iput-wide v0, p0, LD2/u$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, LD2/u$g$a;->d:F

    .line 7
    iput v0, p0, LD2/u$g$a;->e:F

    return-void
.end method

.method private constructor <init>(LD2/u$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, LD2/u$g;->a:J

    iput-wide v0, p0, LD2/u$g$a;->a:J

    .line 10
    iget-wide v0, p1, LD2/u$g;->b:J

    iput-wide v0, p0, LD2/u$g$a;->b:J

    .line 11
    iget-wide v0, p1, LD2/u$g;->c:J

    iput-wide v0, p0, LD2/u$g$a;->c:J

    .line 12
    iget v0, p1, LD2/u$g;->d:F

    iput v0, p0, LD2/u$g$a;->d:F

    .line 13
    iget p1, p1, LD2/u$g;->e:F

    iput p1, p0, LD2/u$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(LD2/u$g;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$g$a;-><init>(LD2/u$g;)V

    return-void
.end method

.method static synthetic a(LD2/u$g$a;)J
    .locals 2

    iget-wide v0, p0, LD2/u$g$a;->a:J

    return-wide v0
.end method

.method static synthetic b(LD2/u$g$a;)J
    .locals 2

    iget-wide v0, p0, LD2/u$g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(LD2/u$g$a;)J
    .locals 2

    iget-wide v0, p0, LD2/u$g$a;->c:J

    return-wide v0
.end method

.method static synthetic d(LD2/u$g$a;)F
    .locals 0

    iget p0, p0, LD2/u$g$a;->d:F

    return p0
.end method

.method static synthetic e(LD2/u$g$a;)F
    .locals 0

    iget p0, p0, LD2/u$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()LD2/u$g;
    .locals 2

    new-instance v0, LD2/u$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$g;-><init>(LD2/u$g$a;LD2/u$a;)V

    return-object v0
.end method

.method public g(J)LD2/u$g$a;
    .locals 0

    iput-wide p1, p0, LD2/u$g$a;->c:J

    return-object p0
.end method

.method public h(F)LD2/u$g$a;
    .locals 0

    iput p1, p0, LD2/u$g$a;->e:F

    return-object p0
.end method

.method public i(J)LD2/u$g$a;
    .locals 0

    iput-wide p1, p0, LD2/u$g$a;->b:J

    return-object p0
.end method

.method public j(F)LD2/u$g$a;
    .locals 0

    iput p1, p0, LD2/u$g$a;->d:F

    return-object p0
.end method

.method public k(J)LD2/u$g$a;
    .locals 0

    iput-wide p1, p0, LD2/u$g$a;->a:J

    return-object p0
.end method
