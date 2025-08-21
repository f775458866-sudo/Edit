.class public final Lp1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:LI0/b;

.field private final b:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LI0/b;->g:I

    sput v0, Lp1/X;->c:I

    return-void
.end method

.method public constructor <init>(LI0/b;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/X;->a:LI0/b;

    iput-object p2, p0, Lp1/X;->b:Lx6/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp1/X;->a:LI0/b;

    invoke-virtual {v0, p1, p2}, LI0/b;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lp1/X;->b:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp1/X;->a:LI0/b;

    invoke-virtual {v0}, LI0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp1/X;->a:LI0/b;

    invoke-virtual {v0}, LI0/b;->h()V

    iget-object v0, p0, Lp1/X;->b:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/X;->a:LI0/b;

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lp1/X;->a:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v0

    return v0
.end method

.method public final f()LI0/b;
    .locals 1

    iget-object v0, p0, Lp1/X;->a:LI0/b;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/X;->a:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp1/X;->b:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-object p1
.end method
