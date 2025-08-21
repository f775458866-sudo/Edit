.class public final Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lf7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf7/a;->a:Lf7/a$a;

    return-void
.end method

.method public constructor <init>(Lc7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc7/v$a;)Lc7/B;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc7/v$a;->call()Lc7/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lf7/b$b;

    invoke-interface {p1}, Lc7/v$a;->a()Lc7/z;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lf7/b$b;-><init>(JLc7/z;Lc7/B;)V

    invoke-virtual {v3}, Lf7/b$b;->b()Lf7/b;

    move-result-object v1

    invoke-virtual {v1}, Lf7/b;->b()Lc7/z;

    move-result-object v2

    invoke-virtual {v1}, Lf7/b;->a()Lc7/B;

    move-result-object v1

    instance-of v3, v0, Lh7/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lh7/e;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lh7/e;->n()Lc7/r;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lc7/r;->b:Lc7/r;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lc7/B$a;

    invoke-direct {v1}, Lc7/B$a;-><init>()V

    invoke-interface {p1}, Lc7/v$a;->a()Lc7/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc7/B$a;->s(Lc7/z;)Lc7/B$a;

    move-result-object p1

    sget-object v1, Lc7/y;->g:Lc7/y;

    invoke-virtual {p1, v1}, Lc7/B$a;->q(Lc7/y;)Lc7/B$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lc7/B$a;->g(I)Lc7/B$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lc7/B$a;->n(Ljava/lang/String;)Lc7/B$a;

    move-result-object p1

    sget-object v1, Ld7/d;->c:Lc7/C;

    invoke-virtual {p1, v1}, Lc7/B$a;->b(Lc7/C;)Lc7/B$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lc7/B$a;->t(J)Lc7/B$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc7/B$a;->r(J)Lc7/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/B$a;->c()Lc7/B;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lc7/r;->z(Lc7/e;Lc7/B;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc7/B;->K()Lc7/B$a;

    move-result-object p1

    sget-object v2, Lf7/a;->a:Lf7/a$a;

    invoke-static {v2, v1}, Lf7/a$a;->b(Lf7/a$a;Lc7/B;)Lc7/B;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc7/B$a;->d(Lc7/B;)Lc7/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/B$a;->c()Lc7/B;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lc7/r;->b(Lc7/e;Lc7/B;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lc7/r;->a(Lc7/e;Lc7/B;)V

    :cond_5
    invoke-interface {p1, v2}, Lc7/v$a;->b(Lc7/z;)Lc7/B;

    move-result-object p1

    if-eqz v1, :cond_9

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lc7/B;->i()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_8

    :goto_2
    invoke-virtual {v1}, Lc7/B;->c()Lc7/C;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ld7/d;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lc7/B;->K()Lc7/B$a;

    move-result-object v0

    sget-object v2, Lf7/a;->a:Lf7/a$a;

    invoke-virtual {v1}, Lc7/B;->u()Lc7/t;

    move-result-object v3

    invoke-virtual {p1}, Lc7/B;->u()Lc7/t;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lf7/a$a;->a(Lf7/a$a;Lc7/t;Lc7/t;)Lc7/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc7/B$a;->l(Lc7/t;)Lc7/B$a;

    move-result-object v0

    invoke-virtual {p1}, Lc7/B;->Z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc7/B$a;->t(J)Lc7/B$a;

    move-result-object v0

    invoke-virtual {p1}, Lc7/B;->Q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc7/B$a;->r(J)Lc7/B$a;

    move-result-object v0

    invoke-static {v2, v1}, Lf7/a$a;->b(Lf7/a$a;Lc7/B;)Lc7/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/B$a;->d(Lc7/B;)Lc7/B$a;

    move-result-object v0

    invoke-static {v2, p1}, Lf7/a$a;->b(Lf7/a$a;Lc7/B;)Lc7/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/B$a;->o(Lc7/B;)Lc7/B$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/B$a;->c()Lc7/B;

    invoke-virtual {p1}, Lc7/B;->c()Lc7/C;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc7/C;->close()V

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    throw v5

    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc7/B;->K()Lc7/B$a;

    move-result-object v0

    sget-object v2, Lf7/a;->a:Lf7/a$a;

    invoke-static {v2, v1}, Lf7/a$a;->b(Lf7/a$a;Lc7/B;)Lc7/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/B$a;->d(Lc7/B;)Lc7/B$a;

    move-result-object v0

    invoke-static {v2, p1}, Lf7/a$a;->b(Lf7/a$a;Lc7/B;)Lc7/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/B$a;->o(Lc7/B;)Lc7/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/B$a;->c()Lc7/B;

    move-result-object p1

    return-object p1
.end method
