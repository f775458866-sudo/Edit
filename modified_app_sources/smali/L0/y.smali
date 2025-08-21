.class public final LL0/y;
.super LL0/u;
.source "SourceFile"


# instance fields
.field private final g:LL0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL0/i;)V
    .locals 0

    invoke-direct {p0}, LL0/u;-><init>()V

    iput-object p1, p0, LL0/y;->g:LL0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL0/y;->o()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map$Entry;
    .locals 5

    invoke-virtual {p0}, LL0/u;->f()Z

    move-result v0

    invoke-static {v0}, LN0/a;->a(Z)V

    invoke-virtual {p0}, LL0/u;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LL0/u;->n(I)V

    new-instance v0, LL0/c;

    iget-object v1, p0, LL0/y;->g:LL0/i;

    invoke-virtual {p0}, LL0/u;->d()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LL0/u;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, LL0/u;->d()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, LL0/u;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, LL0/c;-><init>(LL0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
