.class public final LY6/u0;
.super LY6/e0;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method private constructor <init>([I)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LY6/e0;-><init>()V

    .line 3
    iput-object p1, p0, LY6/u0;->a:[I

    .line 4
    invoke-static {p1}, Lk6/F;->n([I)I

    move-result p1

    iput p1, p0, LY6/u0;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, LY6/u0;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY6/u0;-><init>([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/u0;->f()[I

    move-result-object v0

    invoke-static {v0}, Lk6/F;->a([I)Lk6/F;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, LY6/u0;->a:[I

    invoke-static {v0}, Lk6/F;->n([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, LY6/u0;->a:[I

    invoke-static {v0}, Lk6/F;->n([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, LD6/j;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk6/F;->d([I)[I

    move-result-object p1

    iput-object p1, p0, LY6/u0;->a:[I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LY6/u0;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LY6/e0;->c(LY6/e0;IILjava/lang/Object;)V

    iget-object v0, p0, LY6/u0;->a:[I

    invoke-virtual {p0}, LY6/u0;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LY6/u0;->b:I

    invoke-static {v0, v1, p1}, Lk6/F;->r([III)V

    return-void
.end method

.method public f()[I
    .locals 2

    iget-object v0, p0, LY6/u0;->a:[I

    invoke-virtual {p0}, LY6/u0;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk6/F;->d([I)[I

    move-result-object v0

    return-object v0
.end method
