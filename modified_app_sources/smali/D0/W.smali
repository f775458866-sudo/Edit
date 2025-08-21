.class public final LD0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo0/a;

.field private final b:Lo0/a;

.field private final c:Lo0/a;

.field private final d:Lo0/a;

.field private final e:Lo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo0/a;Lo0/a;Lo0/a;Lo0/a;Lo0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD0/W;->a:Lo0/a;

    .line 3
    iput-object p2, p0, LD0/W;->b:Lo0/a;

    .line 4
    iput-object p3, p0, LD0/W;->c:Lo0/a;

    .line 5
    iput-object p4, p0, LD0/W;->d:Lo0/a;

    .line 6
    iput-object p5, p0, LD0/W;->e:Lo0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/a;Lo0/a;Lo0/a;Lo0/a;Lo0/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, LD0/V;->a:LD0/V;

    invoke-virtual {p1}, LD0/V;->b()Lo0/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, LD0/V;->a:LD0/V;

    invoke-virtual {p2}, LD0/V;->e()Lo0/a;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 9
    sget-object p3, LD0/V;->a:LD0/V;

    invoke-virtual {p3}, LD0/V;->d()Lo0/a;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 10
    sget-object p4, LD0/V;->a:LD0/V;

    invoke-virtual {p4}, LD0/V;->c()Lo0/a;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 11
    sget-object p5, LD0/V;->a:LD0/V;

    invoke-virtual {p5}, LD0/V;->a()Lo0/a;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 12
    invoke-direct/range {p2 .. p7}, LD0/W;-><init>(Lo0/a;Lo0/a;Lo0/a;Lo0/a;Lo0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lo0/a;
    .locals 1

    iget-object v0, p0, LD0/W;->e:Lo0/a;

    return-object v0
.end method

.method public final b()Lo0/a;
    .locals 1

    iget-object v0, p0, LD0/W;->a:Lo0/a;

    return-object v0
.end method

.method public final c()Lo0/a;
    .locals 1

    iget-object v0, p0, LD0/W;->d:Lo0/a;

    return-object v0
.end method

.method public final d()Lo0/a;
    .locals 1

    iget-object v0, p0, LD0/W;->c:Lo0/a;

    return-object v0
.end method

.method public final e()Lo0/a;
    .locals 1

    iget-object v0, p0, LD0/W;->b:Lo0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD0/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LD0/W;->a:Lo0/a;

    check-cast p1, LD0/W;

    iget-object v3, p1, LD0/W;->a:Lo0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LD0/W;->b:Lo0/a;

    iget-object v3, p1, LD0/W;->b:Lo0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LD0/W;->c:Lo0/a;

    iget-object v3, p1, LD0/W;->c:Lo0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LD0/W;->d:Lo0/a;

    iget-object v3, p1, LD0/W;->d:Lo0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LD0/W;->e:Lo0/a;

    iget-object p1, p1, LD0/W;->e:Lo0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LD0/W;->a:Lo0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD0/W;->b:Lo0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD0/W;->c:Lo0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD0/W;->d:Lo0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD0/W;->e:Lo0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(extraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/W;->a:Lo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/W;->b:Lo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/W;->c:Lo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/W;->d:Lo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/W;->e:Lo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
