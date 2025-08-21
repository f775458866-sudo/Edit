.class public final LD2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LD2/i$b;->a:I

    .line 4
    iput v0, p0, LD2/i$b;->b:I

    .line 5
    iput v0, p0, LD2/i$b;->c:I

    .line 6
    iput v0, p0, LD2/i$b;->e:I

    .line 7
    iput v0, p0, LD2/i$b;->f:I

    return-void
.end method

.method private constructor <init>(LD2/i;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, LD2/i;->a:I

    iput v0, p0, LD2/i$b;->a:I

    .line 10
    iget v0, p1, LD2/i;->b:I

    iput v0, p0, LD2/i$b;->b:I

    .line 11
    iget v0, p1, LD2/i;->c:I

    iput v0, p0, LD2/i$b;->c:I

    .line 12
    iget-object v0, p1, LD2/i;->d:[B

    iput-object v0, p0, LD2/i$b;->d:[B

    .line 13
    iget v0, p1, LD2/i;->e:I

    iput v0, p0, LD2/i$b;->e:I

    .line 14
    iget p1, p1, LD2/i;->f:I

    iput p1, p0, LD2/i$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(LD2/i;LD2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/i$b;-><init>(LD2/i;)V

    return-void
.end method


# virtual methods
.method public a()LD2/i;
    .locals 8

    new-instance v0, LD2/i;

    iget v1, p0, LD2/i$b;->a:I

    iget v2, p0, LD2/i$b;->b:I

    iget v3, p0, LD2/i$b;->c:I

    iget-object v4, p0, LD2/i$b;->d:[B

    iget v5, p0, LD2/i$b;->e:I

    iget v6, p0, LD2/i$b;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LD2/i;-><init>(III[BIILD2/i$a;)V

    return-object v0
.end method

.method public b(I)LD2/i$b;
    .locals 0

    iput p1, p0, LD2/i$b;->f:I

    return-object p0
.end method

.method public c(I)LD2/i$b;
    .locals 0

    iput p1, p0, LD2/i$b;->b:I

    return-object p0
.end method

.method public d(I)LD2/i$b;
    .locals 0

    iput p1, p0, LD2/i$b;->a:I

    return-object p0
.end method

.method public e(I)LD2/i$b;
    .locals 0

    iput p1, p0, LD2/i$b;->c:I

    return-object p0
.end method

.method public f([B)LD2/i$b;
    .locals 0

    iput-object p1, p0, LD2/i$b;->d:[B

    return-object p0
.end method

.method public g(I)LD2/i$b;
    .locals 0

    iput p1, p0, LD2/i$b;->e:I

    return-object p0
.end method
