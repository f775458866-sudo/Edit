.class public final LD2/u$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, LD2/u$d$a;->b:J

    return-void
.end method

.method private constructor <init>(LD2/u$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, LD2/u$d;->b:J

    iput-wide v0, p0, LD2/u$d$a;->a:J

    .line 6
    iget-wide v0, p1, LD2/u$d;->d:J

    iput-wide v0, p0, LD2/u$d$a;->b:J

    .line 7
    iget-boolean v0, p1, LD2/u$d;->e:Z

    iput-boolean v0, p0, LD2/u$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, LD2/u$d;->f:Z

    iput-boolean v0, p0, LD2/u$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, LD2/u$d;->g:Z

    iput-boolean p1, p0, LD2/u$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(LD2/u$d;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$d$a;-><init>(LD2/u$d;)V

    return-void
.end method

.method static synthetic a(LD2/u$d$a;)J
    .locals 2

    iget-wide v0, p0, LD2/u$d$a;->a:J

    return-wide v0
.end method

.method static synthetic b(LD2/u$d$a;)J
    .locals 2

    iget-wide v0, p0, LD2/u$d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(LD2/u$d$a;)Z
    .locals 0

    iget-boolean p0, p0, LD2/u$d$a;->c:Z

    return p0
.end method

.method static synthetic d(LD2/u$d$a;)Z
    .locals 0

    iget-boolean p0, p0, LD2/u$d$a;->d:Z

    return p0
.end method

.method static synthetic e(LD2/u$d$a;)Z
    .locals 0

    iget-boolean p0, p0, LD2/u$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()LD2/u$d;
    .locals 2

    new-instance v0, LD2/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$d;-><init>(LD2/u$d$a;LD2/u$a;)V

    return-object v0
.end method

.method public g()LD2/u$e;
    .locals 2

    new-instance v0, LD2/u$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$e;-><init>(LD2/u$d$a;LD2/u$a;)V

    return-object v0
.end method
