.class public final Ld0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/C;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ld0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILd0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/r0;->a:I

    .line 3
    iput p2, p0, Ld0/r0;->b:I

    .line 4
    iput-object p3, p0, Ld0/r0;->c:Ld0/D;

    return-void
.end method

.method public synthetic constructor <init>(IILd0/D;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Ld0/F;->c()Ld0/D;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld0/r0;-><init>(IILd0/D;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld0/s0;)Ld0/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/r0;->f(Ld0/s0;)Ld0/H0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ld0/s0;)Ld0/y0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/r0;->f(Ld0/s0;)Ld0/H0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld0/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld0/r0;

    iget v0, p1, Ld0/r0;->a:I

    iget v2, p0, Ld0/r0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Ld0/r0;->b:I

    iget v2, p0, Ld0/r0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Ld0/r0;->c:Ld0/D;

    iget-object v0, p0, Ld0/r0;->c:Ld0/D;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f(Ld0/s0;)Ld0/H0;
    .locals 3

    new-instance p1, Ld0/H0;

    iget v0, p0, Ld0/r0;->a:I

    iget v1, p0, Ld0/r0;->b:I

    iget-object v2, p0, Ld0/r0;->c:Ld0/D;

    invoke-direct {p1, v0, v1, v2}, Ld0/H0;-><init>(IILd0/D;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld0/r0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/r0;->c:Ld0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/r0;->b:I

    add-int/2addr v0, v1

    return v0
.end method
