.class public final LB1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/x$a;
    }
.end annotation


# static fields
.field public static final c:LB1/x$a;

.field public static final d:I

.field private static final e:LB1/A;

.field private static final f:LI6/J;


# instance fields
.field private final a:LB1/m;

.field private b:LI6/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/x$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB1/x;->c:LB1/x$a;

    const/16 v0, 0x8

    sput v0, LB1/x;->d:I

    new-instance v0, LB1/A;

    invoke-direct {v0}, LB1/A;-><init>()V

    sput-object v0, LB1/x;->e:LB1/A;

    sget-object v0, LI6/J;->e:LI6/J$a;

    new-instance v1, LB1/x$c;

    invoke-direct {v1, v0}, LB1/x$c;-><init>(LI6/J$a;)V

    sput-object v1, LB1/x;->f:LI6/J;

    return-void
.end method

.method public constructor <init>(LB1/m;Lo6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/x;->a:LB1/m;

    .line 3
    sget-object p1, LB1/x;->f:LI6/J;

    .line 4
    invoke-static {}, LF1/n;->a()LI6/I;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    .line 6
    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p2, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p2

    check-cast p2, LI6/y0;

    invoke-static {p2}, LI6/T0;->a(LI6/y0;)LI6/y;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    .line 8
    invoke-static {p1}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p1

    iput-object p1, p0, LB1/x;->b:LI6/M;

    return-void
.end method

.method public synthetic constructor <init>(LB1/m;Lo6/g;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, LB1/m;

    invoke-direct {p1}, LB1/m;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lo6/h;->c:Lo6/h;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, LB1/x;-><init>(LB1/m;Lo6/g;)V

    return-void
.end method


# virtual methods
.method public a(LB1/a0;LB1/M;Lx6/l;Lx6/l;)LB1/c0;
    .locals 9

    invoke-virtual {p1}, LB1/a0;->c()LB1/q;

    move-result-object v0

    instance-of v0, v0, LB1/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LB1/x;->e:LB1/A;

    invoke-virtual {p1}, LB1/a0;->c()LB1/q;

    move-result-object v2

    check-cast v2, LB1/w;

    invoke-virtual {v2}, LB1/w;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LB1/a0;->f()LB1/F;

    move-result-object v3

    invoke-virtual {p1}, LB1/a0;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, LB1/A;->a(Ljava/util/List;LB1/F;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LB1/x;->a:LB1/m;

    invoke-static {v0, p1, v2, p2, p4}, LB1/y;->a(Ljava/util/List;LB1/a0;LB1/m;LB1/M;Lx6/l;)Lk6/u;

    move-result-object p4

    invoke-virtual {p4}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p4}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance p1, LB1/c0$b;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, v4, p2, p3, v1}, LB1/c0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    return-object p1

    :cond_1
    new-instance v2, LB1/l;

    iget-object v6, p0, LB1/x;->a:LB1/m;

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LB1/l;-><init>(Ljava/util/List;Ljava/lang/Object;LB1/a0;LB1/m;Lx6/l;LB1/M;)V

    iget-object v3, p0, LB1/x;->b:LI6/M;

    sget-object v5, LI6/O;->g:LI6/O;

    new-instance v6, LB1/x$b;

    invoke-direct {v6, v2, v1}, LB1/x$b;-><init>(LB1/l;Lo6/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    new-instance p1, LB1/c0$a;

    invoke-direct {p1, v2}, LB1/c0$a;-><init>(LB1/l;)V

    return-object p1
.end method
