.class public LO/p;
.super LA/l0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(LA/G;)V
    .locals 2

    invoke-direct {p0, p1}, LA/l0;-><init>(LA/G;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "virtual-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LA/G;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO/p;->k(I)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)I
    .locals 1

    invoke-super {p0, p1}, LA/l0;->k(I)I

    move-result p1

    iget v0, p0, LO/p;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, LC/q;->u(I)I

    move-result p1

    return p1
.end method

.method m(I)V
    .locals 0

    iput p1, p0, LO/p;->c:I

    return-void
.end method
