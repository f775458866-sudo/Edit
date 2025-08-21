.class public abstract LU2/n0;
.super LU2/h;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:LU2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(LU2/D;)V
    .locals 0

    invoke-direct {p0}, LU2/h;-><init>()V

    iput-object p1, p0, LU2/n0;->k:LU2/D;

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;LU2/D$b;)LU2/D$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, LU2/n0;->I(Ljava/lang/Void;LU2/D$b;)LU2/D$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic D(Ljava/lang/Object;JLU2/D$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, LU2/n0;->K(Ljava/lang/Void;JLU2/D$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, LU2/n0;->M(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic F(Ljava/lang/Object;LU2/D;LD2/D;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, LU2/n0;->O(Ljava/lang/Void;LU2/D;LD2/D;)V

    return-void
.end method

.method protected H(LU2/D$b;)LU2/D$b;
    .locals 0

    return-object p1
.end method

.method protected final I(Ljava/lang/Void;LU2/D$b;)LU2/D$b;
    .locals 0

    invoke-virtual {p0, p2}, LU2/n0;->H(LU2/D$b;)LU2/D$b;

    move-result-object p1

    return-object p1
.end method

.method protected J(JLU2/D$b;)J
    .locals 0

    return-wide p1
.end method

.method protected final K(Ljava/lang/Void;JLU2/D$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LU2/n0;->J(JLU2/D$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected L(I)I
    .locals 0

    return p1
.end method

.method protected final M(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, LU2/n0;->L(I)I

    move-result p1

    return p1
.end method

.method protected abstract N(LD2/D;)V
.end method

.method protected final O(Ljava/lang/Void;LU2/D;LD2/D;)V
    .locals 0

    invoke-virtual {p0, p3}, LU2/n0;->N(LD2/D;)V

    return-void
.end method

.method protected final P()V
    .locals 2

    sget-object v0, LU2/n0;->l:Ljava/lang/Void;

    iget-object v1, p0, LU2/n0;->k:LU2/D;

    invoke-virtual {p0, v0, v1}, LU2/h;->G(Ljava/lang/Object;LU2/D;)V

    return-void
.end method

.method protected Q()V
    .locals 0

    invoke-virtual {p0}, LU2/n0;->P()V

    return-void
.end method

.method public e()LD2/u;
    .locals 1

    iget-object v0, p0, LU2/n0;->k:LU2/D;

    invoke-interface {v0}, LU2/D;->e()LD2/u;

    move-result-object v0

    return-object v0
.end method

.method public g(LD2/u;)V
    .locals 1

    iget-object v0, p0, LU2/n0;->k:LU2/D;

    invoke-interface {v0, p1}, LU2/D;->g(LD2/u;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LU2/n0;->k:LU2/D;

    invoke-interface {v0}, LU2/D;->m()Z

    move-result v0

    return v0
.end method

.method public n()LD2/D;
    .locals 1

    iget-object v0, p0, LU2/n0;->k:LU2/D;

    invoke-interface {v0}, LU2/D;->n()LD2/D;

    move-result-object v0

    return-object v0
.end method

.method protected final y(LI2/x;)V
    .locals 0

    invoke-super {p0, p1}, LU2/h;->y(LI2/x;)V

    invoke-virtual {p0}, LU2/n0;->Q()V

    return-void
.end method
