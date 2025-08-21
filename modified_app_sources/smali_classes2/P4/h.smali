.class public final LP4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/h$a;
    }
.end annotation


# instance fields
.field private final a:LP4/k;

.field private final b:LP4/h$b;


# direct methods
.method public constructor <init>(JLP4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LP4/h;->a:LP4/k;

    new-instance p3, LP4/h$b;

    invoke-direct {p3, p1, p2, p0}, LP4/h$b;-><init>(JLP4/h;)V

    iput-object p3, p0, LP4/h;->b:LP4/h$b;

    return-void
.end method

.method public static final synthetic e(LP4/h;)LP4/k;
    .locals 0

    iget-object p0, p0, LP4/h;->a:LP4/k;

    return-object p0
.end method


# virtual methods
.method public a(LP4/d$b;)LP4/d$c;
    .locals 2

    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    invoke-virtual {v0, p1}, LU4/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP4/h$a;

    if-eqz p1, :cond_0

    new-instance v0, LP4/d$c;

    invoke-virtual {p1}, LP4/h$a;->b()LG4/n;

    move-result-object v1

    invoke-virtual {p1}, LP4/h$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LP4/d$c;-><init>(LG4/n;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LP4/d$b;LG4/n;Ljava/util/Map;J)V
    .locals 7

    invoke-virtual {p0}, LP4/h;->f()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    new-instance v1, LP4/h$a;

    invoke-direct {v1, p2, p3, p4, p5}, LP4/h$a;-><init>(LG4/n;Ljava/util/Map;J)V

    invoke-virtual {v0, p1, v1}, LU4/t;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    invoke-virtual {v0, p1}, LU4/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LP4/h;->a:LP4/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LP4/k;->b(LP4/d$b;LG4/n;Ljava/util/Map;J)V

    return-void
.end method

.method public c(LP4/d$b;)Z
    .locals 1

    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    invoke-virtual {v0, p1}, LU4/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    invoke-virtual {v0}, LU4/t;->a()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    invoke-virtual {v0, p1, p2}, LU4/t;->k(J)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    invoke-virtual {v0}, LU4/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, LP4/h;->b:LP4/h$b;

    invoke-virtual {v0}, LU4/t;->e()J

    move-result-wide v0

    return-wide v0
.end method
