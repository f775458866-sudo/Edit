.class public final Lp0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:LG0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp0/y;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lp0/y;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lp0/y;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, LG0/d1;->a(I)LG0/p0;

    move-result-object v0

    iput-object v0, p0, Lp0/y;->d:LG0/p0;

    return-void
.end method

.method public static final synthetic a(Lp0/y;)I
    .locals 0

    iget p0, p0, Lp0/y;->a:I

    return p0
.end method

.method public static final synthetic b(Lp0/y;)I
    .locals 0

    iget p0, p0, Lp0/y;->b:I

    return p0
.end method

.method public static final synthetic c(Lp0/y;)LG0/p0;
    .locals 0

    iget-object p0, p0, Lp0/y;->d:LG0/p0;

    return-object p0
.end method

.method public static final synthetic d(Lp0/y;)I
    .locals 0

    iget p0, p0, Lp0/y;->c:I

    return p0
.end method


# virtual methods
.method public final e(Li0/j;Lo6/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/collection/H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/H;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-interface {p1}, Li0/j;->b()LL6/e;

    move-result-object p1

    new-instance v1, Lp0/y$a;

    invoke-direct {v1, v0, p0}, Lp0/y$a;-><init>(Landroidx/collection/H;Lp0/y;)V

    invoke-interface {p1, v1, p2}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lp0/y;->d:LG0/p0;

    invoke-interface {v0}, LG0/p0;->d()I

    move-result v0

    iget v1, p0, Lp0/y;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lp0/y;->d:LG0/p0;

    invoke-interface {v0}, LG0/p0;->d()I

    move-result v0

    iget v1, p0, Lp0/y;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lp0/y;->d:LG0/p0;

    invoke-interface {v0}, LG0/p0;->d()I

    move-result v0

    iget v1, p0, Lp0/y;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
