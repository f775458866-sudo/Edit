.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/k$a;
    }
.end annotation


# static fields
.field public static final j:La4/k$a;

.field private static final o:La4/k;

.field private static final p:La4/k;

.field private static final q:La4/k;

.field private static final x:La4/k;


# instance fields
.field private final c:I

.field private final d:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final i:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, La4/k;->j:La4/k$a;

    new-instance v0, La4/k;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, La4/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, La4/k;->o:La4/k;

    new-instance v0, La4/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, La4/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, La4/k;->p:La4/k;

    new-instance v0, La4/k;

    invoke-direct {v0, v3, v1, v1, v2}, La4/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, La4/k;->q:La4/k;

    sput-object v0, La4/k;->x:La4/k;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La4/k;->c:I

    .line 4
    iput p2, p0, La4/k;->d:I

    .line 5
    iput p3, p0, La4/k;->f:I

    .line 6
    iput-object p4, p0, La4/k;->g:Ljava/lang/String;

    .line 7
    new-instance p1, La4/k$b;

    invoke-direct {p1, p0}, La4/k$b;-><init>(La4/k;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, La4/k;->i:Lk6/n;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La4/k;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()La4/k;
    .locals 1

    sget-object v0, La4/k;->p:La4/k;

    return-object v0
.end method

.method private final c()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, La4/k;->i:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public b(La4/k;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La4/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, La4/k;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La4/k;

    invoke-virtual {p0, p1}, La4/k;->b(La4/k;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La4/k;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, La4/k;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La4/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, La4/k;->c:I

    check-cast p1, La4/k;

    iget v2, p1, La4/k;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, La4/k;->d:I

    iget v2, p1, La4/k;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, La4/k;->f:I

    iget p1, p1, La4/k;->f:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, La4/k;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, La4/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La4/k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La4/k;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La4/k;->g:Ljava/lang/String;

    invoke-static {v0}, LG6/m;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, La4/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, La4/k;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, La4/k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
