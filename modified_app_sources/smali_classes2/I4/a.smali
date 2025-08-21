.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LH4/e;

.field private final c:LG4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LH4/e;LG4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LI4/a;->b:LH4/e;

    iput-object p3, p0, LI4/a;->c:LG4/r;

    return-void
.end method


# virtual methods
.method public final a()LG4/r;
    .locals 1

    iget-object v0, p0, LI4/a;->c:LG4/r;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI4/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()LH4/e;
    .locals 1

    iget-object v0, p0, LI4/a;->b:LH4/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI4/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, LI4/a;->b:LH4/e;

    check-cast p1, LI4/a;

    iget-object v2, p1, LI4/a;->b:LH4/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI4/a;->b:LH4/e;

    iget-object v2, p0, LI4/a;->a:Ljava/lang/Object;

    iget-object v3, p1, LI4/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, LH4/e;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI4/a;->c:LG4/r;

    iget-object p1, p1, LI4/a;->c:LG4/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LI4/a;->b:LH4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI4/a;->b:LH4/e;

    iget-object v2, p0, LI4/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, LH4/e;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI4/a;->c:LG4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
