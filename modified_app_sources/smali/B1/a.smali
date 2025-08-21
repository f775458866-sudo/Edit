.class public final LB1/a;
.super LB1/i;
.source "SourceFile"


# instance fields
.field private final h:Landroid/content/res/AssetManager;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;LB1/F;ILB1/E$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p4, p5, v0}, LB1/i;-><init>(LB1/F;ILB1/E$d;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, LB1/a;->h:Landroid/content/res/AssetManager;

    .line 4
    iput-object p2, p0, LB1/a;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, LB1/a;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, LB1/i;->g(Landroid/graphics/Typeface;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "asset:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB1/a;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;LB1/F;ILB1/E$d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LB1/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;LB1/F;ILB1/E$d;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, LB1/X;->a:LB1/X;

    iget-object v1, p0, LB1/a;->h:Landroid/content/res/AssetManager;

    iget-object v2, p0, LB1/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, LB1/b;->d()LB1/E$d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, LB1/X;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;LB1/E$d;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LB1/a;->i:Ljava/lang/String;

    check-cast p1, LB1/a;

    iget-object v3, p1, LB1/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LB1/b;->d()LB1/E$d;

    move-result-object v1

    invoke-virtual {p1}, LB1/b;->d()LB1/E$d;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LB1/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB1/b;->d()LB1/E$d;

    move-result-object v1

    invoke-virtual {v1}, LB1/E$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(assetManager, path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB1/i;->getWeight()LB1/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB1/i;->b()I

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
