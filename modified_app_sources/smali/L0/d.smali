.class public LL0/d;
.super Ll6/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/d$a;
    }
.end annotation


# static fields
.field public static final g:LL0/d$a;

.field public static final i:I

.field private static final j:LL0/d;


# instance fields
.field private final d:LL0/t;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LL0/d;->g:LL0/d$a;

    const/16 v0, 0x8

    sput v0, LL0/d;->i:I

    new-instance v0, LL0/d;

    sget-object v1, LL0/t;->e:LL0/t$a;

    invoke-virtual {v1}, LL0/t$a;->a()LL0/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/d;-><init>(LL0/t;I)V

    sput-object v0, LL0/d;->j:LL0/d;

    return-void
.end method

.method public constructor <init>(LL0/t;I)V
    .locals 0

    invoke-direct {p0}, Ll6/c;-><init>()V

    iput-object p1, p0, LL0/d;->d:LL0/t;

    iput p2, p0, LL0/d;->f:I

    return-void
.end method

.method public static final synthetic m()LL0/d;
    .locals 1

    sget-object v0, LL0/d;->j:LL0/d;

    return-object v0
.end method

.method private final n()LJ0/d;
    .locals 1

    new-instance v0, LL0/n;

    invoke-direct {v0, p0}, LL0/n;-><init>(LL0/d;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LL0/d;->d:LL0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LL0/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, LL0/d;->n()LJ0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LL0/d;->o()LJ0/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LL0/d;->f:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL0/d;->d:LL0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LL0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LL0/d;->q()LJ0/b;

    move-result-object v0

    return-object v0
.end method

.method public o()LJ0/d;
    .locals 1

    new-instance v0, LL0/p;

    invoke-direct {v0, p0}, LL0/p;-><init>(LL0/d;)V

    return-object v0
.end method

.method public final p()LL0/t;
    .locals 1

    iget-object v0, p0, LL0/d;->d:LL0/t;

    return-object v0
.end method

.method public q()LJ0/b;
    .locals 1

    new-instance v0, LL0/r;

    invoke-direct {v0, p0}, LL0/r;-><init>(LL0/d;)V

    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)LL0/d;
    .locals 3

    iget-object v0, p0, LL0/d;->d:LL0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, LL0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LL0/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LL0/d;

    invoke-virtual {p1}, LL0/t$b;->a()LL0/t;

    move-result-object v0

    invoke-virtual {p0}, Ll6/c;->size()I

    move-result v1

    invoke-virtual {p1}, LL0/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LL0/d;-><init>(LL0/t;I)V

    return-object p2
.end method

.method public t(Ljava/lang/Object;)LL0/d;
    .locals 3

    iget-object v0, p0, LL0/d;->d:LL0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LL0/t;->Q(ILjava/lang/Object;I)LL0/t;

    move-result-object p1

    iget-object v0, p0, LL0/d;->d:LL0/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LL0/d;->g:LL0/d$a;

    invoke-virtual {p1}, LL0/d$a;->a()LL0/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, LL0/d;

    invoke-virtual {p0}, Ll6/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, LL0/d;-><init>(LL0/t;I)V

    return-object v0
.end method
