.class public final LZ0/i0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LZ0/i0;->B:Lx6/l;

    return-void
.end method


# virtual methods
.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, LZ0/i0$a;

    invoke-direct {v4, p2, p0}, LZ0/i0$a;-><init>(Ln1/U;LZ0/i0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final k2()Lx6/l;
    .locals 1

    iget-object v0, p0, LZ0/i0;->B:Lx6/l;

    return-object v0
.end method

.method public final l2()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LZ0/i0;->B:Lx6/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lp1/c0;->q3(Lx6/l;Z)V

    :cond_0
    return-void
.end method

.method public final m2(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LZ0/i0;->B:Lx6/l;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ0/i0;->B:Lx6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
