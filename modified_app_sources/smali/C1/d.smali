.class public final LC1/d;
.super LB1/b;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:LC1/c$a;

.field private final f:LB1/F;

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LC1/c$a;LB1/F;IZ)V
    .locals 4

    .line 2
    sget-object v0, LB1/z;->a:LB1/z$a;

    invoke-virtual {v0}, LB1/z$a;->a()I

    move-result v0

    sget-object v1, LC1/f;->a:LC1/f;

    new-instance v2, LB1/E$d;

    const/4 v3, 0x0

    new-array v3, v3, [LB1/E$a;

    invoke-direct {v2, v3}, LB1/E$d;-><init>([LB1/E$a;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LB1/b;-><init>(ILB1/b$a;LB1/E$d;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, LC1/d;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LC1/d;->e:LC1/c$a;

    .line 5
    iput-object p3, p0, LC1/d;->f:LB1/F;

    .line 6
    iput p4, p0, LC1/d;->g:I

    .line 7
    iput-boolean p5, p0, LC1/d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC1/c$a;LB1/F;IZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC1/d;-><init>(Ljava/lang/String;LC1/c$a;LB1/F;IZ)V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LC1/d;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method private final g(I)I
    .locals 1

    sget-object v0, LB1/B;->b:LB1/B$a;

    invoke-virtual {v0}, LB1/B$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LB1/B;->f(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LC1/d;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LC1/d;->d:Ljava/lang/String;

    check-cast p1, LC1/d;

    iget-object v3, p1, LC1/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LC1/d;->e:LC1/c$a;

    iget-object v3, p1, LC1/d;->e:LC1/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LC1/d;->getWeight()LB1/F;

    move-result-object v1

    invoke-virtual {p1}, LC1/d;->getWeight()LB1/F;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LC1/d;->b()I

    move-result v1

    invoke-virtual {p1}, LC1/d;->b()I

    move-result v3

    invoke-static {v1, v3}, LB1/B;->f(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LC1/d;->h:Z

    iget-boolean p1, p1, LC1/d;->h:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()LZ1/e;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC1/d;->getWeight()LB1/F;

    move-result-object v1

    invoke-virtual {v1}, LB1/F;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&italic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC1/d;->b()I

    move-result v1

    invoke-direct {p0, v1}, LC1/d;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&besteffort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LC1/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC1/d;->e:LC1/c$a;

    invoke-virtual {v1}, LC1/c$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LZ1/e;

    iget-object v3, p0, LC1/d;->e:LC1/c$a;

    invoke-virtual {v3}, LC1/c$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LC1/d;->e:LC1/c$a;

    invoke-virtual {v4}, LC1/c$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, LZ1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_0
    new-instance v1, LZ1/e;

    iget-object v2, p0, LC1/d;->e:LC1/c$a;

    invoke-virtual {v2}, LC1/c$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC1/d;->e:LC1/c$a;

    invoke-virtual {v3}, LC1/c$a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LC1/d;->e:LC1/c$a;

    invoke-virtual {v4}, LC1/c$a;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, LZ1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getWeight()LB1/F;
    .locals 1

    iget-object v0, p0, LC1/d;->f:LB1/F;

    return-object v0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, LC1/d;->b()I

    move-result v0

    sget-object v1, LB1/B;->b:LB1/B$a;

    invoke-virtual {v1}, LB1/B$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LB1/B;->f(II)Z

    move-result v0

    invoke-virtual {p0}, LC1/d;->getWeight()LB1/F;

    move-result-object v1

    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->b()LB1/F;

    move-result-object v2

    invoke-virtual {v1, v2}, LB1/F;->j(LB1/F;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LC1/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LC1/d;->e:LC1/c$a;

    invoke-virtual {v1}, LC1/c$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LC1/d;->getWeight()LB1/F;

    move-result-object v1

    invoke-virtual {v1}, LB1/F;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LC1/d;->b()I

    move-result v1

    invoke-static {v1}, LB1/B;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LC1/d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(GoogleFont(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bestEffort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC1/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC1/d;->getWeight()LB1/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC1/d;->b()I

    move-result v1

    invoke-static {v1}, LB1/B;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
