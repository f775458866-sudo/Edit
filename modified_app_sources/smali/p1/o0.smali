.class public final Lp1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field private final a:LQ0/u;

.field private final b:Lx6/l;

.field private final c:Lx6/l;

.field private final d:Lx6/l;

.field private final e:Lx6/l;

.field private final f:Lx6/l;

.field private final g:Lx6/l;

.field private final h:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LQ0/u;->k:I

    sput v0, Lp1/o0;->i:I

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/u;

    invoke-direct {v0, p1}, LQ0/u;-><init>(Lx6/l;)V

    iput-object v0, p0, Lp1/o0;->a:LQ0/u;

    sget-object p1, Lp1/o0$f;->c:Lp1/o0$f;

    iput-object p1, p0, Lp1/o0;->b:Lx6/l;

    sget-object p1, Lp1/o0$g;->c:Lp1/o0$g;

    iput-object p1, p0, Lp1/o0;->c:Lx6/l;

    sget-object p1, Lp1/o0$h;->c:Lp1/o0$h;

    iput-object p1, p0, Lp1/o0;->d:Lx6/l;

    sget-object p1, Lp1/o0$b;->c:Lp1/o0$b;

    iput-object p1, p0, Lp1/o0;->e:Lx6/l;

    sget-object p1, Lp1/o0$c;->c:Lp1/o0$c;

    iput-object p1, p0, Lp1/o0;->f:Lx6/l;

    sget-object p1, Lp1/o0$d;->c:Lp1/o0$d;

    iput-object p1, p0, Lp1/o0;->g:Lx6/l;

    sget-object p1, Lp1/o0$e;->c:Lp1/o0$e;

    iput-object p1, p0, Lp1/o0;->h:Lx6/l;

    return-void
.end method

.method public static synthetic d(Lp1/o0;Lp1/G;ZLx6/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->c(Lp1/G;ZLx6/a;)V

    return-void
.end method

.method public static synthetic f(Lp1/o0;Lp1/G;ZLx6/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->e(Lp1/G;ZLx6/a;)V

    return-void
.end method

.method public static synthetic h(Lp1/o0;Lp1/G;ZLx6/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->g(Lp1/G;ZLx6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp1/o0;->a:LQ0/u;

    invoke-virtual {v0, p1}, LQ0/u;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp1/o0;->a:LQ0/u;

    sget-object v1, Lp1/o0$a;->c:Lp1/o0$a;

    invoke-virtual {v0, v1}, LQ0/u;->l(Lx6/l;)V

    return-void
.end method

.method public final c(Lp1/G;ZLx6/a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp1/o0;->g:Lx6/l;

    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lp1/o0;->f:Lx6/l;

    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void
.end method

.method public final e(Lp1/G;ZLx6/a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp1/o0;->h:Lx6/l;

    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lp1/o0;->e:Lx6/l;

    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void
.end method

.method public final g(Lp1/G;ZLx6/a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp1/o0;->b:Lx6/l;

    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lp1/o0;->c:Lx6/l;

    invoke-virtual {p0, p1, p2, p3}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void
.end method

.method public final i(Lp1/n0;Lx6/l;Lx6/a;)V
    .locals 1

    iget-object v0, p0, Lp1/o0;->a:LQ0/u;

    invoke-virtual {v0, p1, p2, p3}, LQ0/u;->o(Ljava/lang/Object;Lx6/l;Lx6/a;)V

    return-void
.end method

.method public final j(Lp1/G;Lx6/a;)V
    .locals 1

    iget-object v0, p0, Lp1/o0;->d:Lx6/l;

    invoke-virtual {p0, p1, v0, p2}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lp1/o0;->a:LQ0/u;

    invoke-virtual {v0}, LQ0/u;->s()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lp1/o0;->a:LQ0/u;

    invoke-virtual {v0}, LQ0/u;->t()V

    iget-object v0, p0, Lp1/o0;->a:LQ0/u;

    invoke-virtual {v0}, LQ0/u;->j()V

    return-void
.end method
