.class final Lv0/y$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/a;

.field final synthetic d:LI6/M;


# direct methods
.method constructor <init>(Ld0/a;LI6/M;)V
    .locals 0

    iput-object p1, p0, Lv0/y$d$b;->c:Ld0/a;

    iput-object p2, p0, Lv0/y$d$b;->d:LI6/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JLo6/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv0/y$d$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/g;

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LY0/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/y$d$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/g;

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/y$d$b;->d:LI6/M;

    new-instance v4, Lv0/y$d$b$a;

    iget-object p3, p0, Lv0/y$d$b;->c:Ld0/a;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p1, p2, v0}, Lv0/y$d$b$a;-><init>(Ld0/a;JLo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/y$d$b;->c:Ld0/a;

    invoke-static {p1, p2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ld0/a;->t(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lv0/y$d$b;->c(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
