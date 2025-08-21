.class public final LG2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG2/D;

.field public static final d:LG2/D;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG2/D;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LG2/D;-><init>(II)V

    sput-object v0, LG2/D;->c:LG2/D;

    new-instance v0, LG2/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LG2/D;-><init>(II)V

    sput-object v0, LG2/D;->d:LG2/D;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LG2/a;->a(Z)V

    iput p1, p0, LG2/D;->a:I

    iput p2, p0, LG2/D;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LG2/D;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LG2/D;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LG2/D;

    if-eqz v2, :cond_2

    check-cast p1, LG2/D;

    iget v2, p0, LG2/D;->a:I

    iget v3, p1, LG2/D;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LG2/D;->b:I

    iget p1, p1, LG2/D;->b:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LG2/D;->b:I

    iget v1, p0, LG2/D;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LG2/D;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG2/D;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
