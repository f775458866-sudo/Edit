.class public final LN6/v;
.super LI6/I;
.source "SourceFile"

# interfaces
.implements LI6/W;


# instance fields
.field private final synthetic f:LI6/W;

.field private final g:LI6/I;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI6/I;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LI6/I;-><init>()V

    instance-of v0, p1, LI6/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI6/W;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LI6/T;->a()LI6/W;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LN6/v;->f:LI6/W;

    iput-object p1, p0, LN6/v;->g:LI6/I;

    iput-object p2, p0, LN6/v;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;
    .locals 1

    iget-object v0, p0, LN6/v;->f:LI6/W;

    invoke-interface {v0, p1, p2, p3, p4}, LI6/W;->G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LN6/v;->g:LI6/I;

    invoke-virtual {v0, p1, p2}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public L0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LN6/v;->g:LI6/I;

    invoke-virtual {v0, p1, p2}, LI6/I;->L0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public M0(Lo6/g;)Z
    .locals 1

    iget-object v0, p0, LN6/v;->g:LI6/I;

    invoke-virtual {v0, p1}, LI6/I;->M0(Lo6/g;)Z

    move-result p1

    return p1
.end method

.method public Z(JLI6/l;)V
    .locals 1

    iget-object v0, p0, LN6/v;->f:LI6/W;

    invoke-interface {v0, p1, p2, p3}, LI6/W;->Z(JLI6/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN6/v;->i:Ljava/lang/String;

    return-object v0
.end method
