.class final Lp0/i$n$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$n;->invoke(Lu1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Lp0/x;

.field final synthetic g:Lu1/u;

.field final synthetic i:LD1/P;


# direct methods
.method constructor <init>(ZZLp0/x;Lu1/u;LD1/P;)V
    .locals 0

    iput-boolean p1, p0, Lp0/i$n$d;->c:Z

    iput-boolean p2, p0, Lp0/i$n$d;->d:Z

    iput-object p3, p0, Lp0/i$n$d;->f:Lp0/x;

    iput-object p4, p0, Lp0/i$n$d;->g:Lu1/u;

    iput-object p5, p0, Lp0/i$n$d;->i:LD1/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/d;)Ljava/lang/Boolean;
    .locals 10

    iget-boolean v0, p0, Lp0/i$n$d;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp0/i$n$d;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp0/i$n$d;->f:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->g()LD1/Y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp0/i$n$d;->f:Lp0/x;

    sget-object v2, Lp0/L;->a:Lp0/L$a;

    new-instance v3, LD1/n;

    invoke-direct {v3}, LD1/n;-><init>()V

    new-instance v4, LD1/a;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LD1/a;-><init>(Lw1/d;I)V

    const/4 v6, 0x2

    new-array v6, v6, [LD1/i;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v5

    invoke-static {v6}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lp0/x;->n()LD1/k;

    move-result-object v4

    invoke-virtual {v1}, Lp0/x;->m()Lx6/l;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lp0/L$a;->g(Ljava/util/List;LD1/k;Lx6/l;LD1/Y;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lp0/i$n$d;->i:LD1/P;

    iget-object v1, p0, Lp0/i$n$d;->f:Lp0/x;

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->n(J)I

    move-result v3

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->i(J)I

    move-result v4

    invoke-static {v2, v3, v4, p1}, LG6/m;->q0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->n(J)I

    move-result v0

    invoke-virtual {p1}, Lw1/d;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Lw1/N;->a(I)J

    move-result-wide v5

    invoke-virtual {v1}, Lp0/x;->m()Lx6/l;

    move-result-object p1

    new-instance v3, LD1/P;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/d;

    invoke-virtual {p0, p1}, Lp0/i$n$d;->a(Lw1/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
