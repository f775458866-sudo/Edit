.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:LI0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LI0/b;->g:I

    sput v0, Lg0/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lg0/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lg0/c;->a:LI0/b;

    return-void
.end method

.method public static final synthetic a(Lg0/c;)LI0/b;
    .locals 0

    iget-object p0, p0, Lg0/c;->a:LI0/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    new-array v2, v1, [LI6/l;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    check-cast v5, Lg0/f$a;

    invoke-virtual {v5}, Lg0/f$a;->a()LI6/l;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, LI6/l;->p(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {p1}, LI0/b;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lg0/f$a;)Z
    .locals 8

    invoke-virtual {p1}, Lg0/f$a;->b()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg0/f$a;->a()LI6/l;

    move-result-object p1

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lg0/f$a;->a()LI6/l;

    move-result-object v2

    new-instance v3, Lg0/c$a;

    invoke-direct {v3, p0, p1}, Lg0/c$a;-><init>(Lg0/c;Lg0/f$a;)V

    invoke-interface {v2, v3}, LI6/l;->D(Lx6/l;)V

    iget-object v2, p0, Lg0/c;->a:LI0/b;

    new-instance v3, LD6/f;

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-direct {v3, v1, v2}, LD6/f;-><init>(II)V

    invoke-virtual {v3}, LD6/d;->e()I

    move-result v2

    invoke-virtual {v3}, LD6/d;->f()I

    move-result v3

    if-gt v2, v3, :cond_4

    :goto_0
    iget-object v5, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {v5}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Lg0/f$a;

    invoke-virtual {v5}, Lg0/f$a;->b()Lx6/a;

    move-result-object v5

    invoke-interface {v5}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/i;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, LY0/i;->p(LY0/i;)LY0/i;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lg0/c;->a:LI0/b;

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, p1}, LI0/b;->a(ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {v6}, LI0/b;->n()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v6, v3, :cond_3

    :goto_1
    iget-object v7, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {v7}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    check-cast v7, Lg0/f$a;

    invoke-virtual {v7}, Lg0/f$a;->a()LI6/l;

    move-result-object v7

    invoke-interface {v7, v5}, LI6/l;->p(Ljava/lang/Throwable;)Z

    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {v0, v1, p1}, LI0/b;->a(ILjava/lang/Object;)V

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lg0/c;->a:LI0/b;

    new-instance v1, LD6/f;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LD6/f;-><init>(II)V

    invoke-virtual {v1}, LD6/d;->e()I

    move-result v0

    invoke-virtual {v1}, LD6/d;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Lg0/f$a;

    invoke-virtual {v2}, Lg0/f$a;->a()LI6/l;

    move-result-object v2

    sget-object v3, Lk6/M;->a:Lk6/M;

    invoke-static {v3}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg0/c;->a:LI0/b;

    invoke-virtual {v0}, LI0/b;->h()V

    return-void
.end method
