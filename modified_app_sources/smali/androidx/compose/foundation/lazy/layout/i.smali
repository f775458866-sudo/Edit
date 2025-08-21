.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;
.implements Ln1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/i$b;,
        Landroidx/compose/foundation/lazy/layout/i$c;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/lazy/layout/i$b;

.field private static final j:Landroidx/compose/foundation/lazy/layout/i$a;


# instance fields
.field private final d:Landroidx/compose/foundation/lazy/layout/k;

.field private final e:Landroidx/compose/foundation/lazy/layout/h;

.field private final f:Z

.field private final g:LK1/t;

.field private final h:Lg0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/i$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/i;->i:Landroidx/compose/foundation/lazy/layout/i$b;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/i$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/i;->j:Landroidx/compose/foundation/lazy/layout/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/h;ZLK1/t;Lg0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/compose/foundation/lazy/layout/h;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/i;->g:LK1/t;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/i;->h:Lg0/n;

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/h$a;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/i;->l(Landroidx/compose/foundation/lazy/layout/h$a;I)Z

    move-result p0

    return p0
.end method

.method private final j(Landroidx/compose/foundation/lazy/layout/h$a;I)Landroidx/compose/foundation/lazy/layout/h$a;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h$a;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h$a;->a()I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/i;->m(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/compose/foundation/lazy/layout/h;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/h;->a(II)Landroidx/compose/foundation/lazy/layout/h$a;

    move-result-object p1

    return-object p1
.end method

.method private final l(Landroidx/compose/foundation/lazy/layout/h$a;I)Z
    .locals 2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/i;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/i;->m(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h$a;->a()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/k;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h$a;->b()I

    move-result p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private final m(I)Z
    .locals 5

    sget-object v0, Ln1/e$b;->a:Ln1/e$b$a;

    invoke-virtual {v0}, Ln1/e$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ln1/e$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ln1/e$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    return p1

    :cond_2
    invoke-virtual {v0}, Ln1/e$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v0}, Ln1/e$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->g:LK1/t;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v4, :cond_6

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    return p1

    :cond_8
    invoke-virtual {v0}, Ln1/e$b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Ln1/e$b;->h(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->g:LK1/t;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_a

    if-ne p1, v4, :cond_9

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    return p1

    :cond_9
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/j;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method private final n(I)Z
    .locals 4

    sget-object v0, Ln1/e$b;->a:Ln1/e$b$a;

    invoke-virtual {v0}, Ln1/e$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/e$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:Lg0/n;

    sget-object v0, Lg0/n;->d:Lg0/n;

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v0}, Ln1/e$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln1/e$b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:Lg0/n;

    sget-object v0, Lg0/n;->c:Lg0/n;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v0}, Ln1/e$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ln1/e$b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ln1/e$b;->h(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/j;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method


# virtual methods
.method public c(ILx6/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/i;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/N;

    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/compose/foundation/lazy/layout/h;

    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/h;->a(II)Landroidx/compose/foundation/lazy/layout/h$a;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v2, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/h$a;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/i;->l(Landroidx/compose/foundation/lazy/layout/h$a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/h$a;

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/i;->j(Landroidx/compose/foundation/lazy/layout/h$a;I)Landroidx/compose/foundation/lazy/layout/h$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/compose/foundation/lazy/layout/h;

    iget-object v3, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/h$a;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/h;->e(Landroidx/compose/foundation/lazy/layout/h$a;)V

    iput-object v0, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->a()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/i$d;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/i$d;-><init>(Landroidx/compose/foundation/lazy/layout/i;Lkotlin/jvm/internal/N;I)V

    invoke-interface {p2, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/compose/foundation/lazy/layout/h;

    iget-object p2, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/h$a;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/h;->e(Landroidx/compose/foundation/lazy/layout/h$a;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k;->a()V

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/i;->j:Landroidx/compose/foundation/lazy/layout/i$a;

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lo1/l;
    .locals 1

    invoke-static {}, Ln1/f;->a()Lo1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i;->k()Ln1/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ln1/e;
    .locals 0

    return-object p0
.end method
