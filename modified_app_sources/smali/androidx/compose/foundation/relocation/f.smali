.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ln0/a;
.implements Lp1/A;
.implements Lp1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/f$a;
    }
.end annotation


# static fields
.field public static final E:Landroidx/compose/foundation/relocation/f$a;

.field public static final F:I


# instance fields
.field private B:Ln0/c;

.field private final C:Z

.field private D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/relocation/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/relocation/f;->E:Landroidx/compose/foundation/relocation/f$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/relocation/f;->F:I

    return-void
.end method

.method public constructor <init>(Ln0/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->B:Ln0/c;

    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)LY0/i;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->l2(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)LY0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)LY0/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->D:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lp1/k;->k(Lp1/j;)Ln1/s;

    move-result-object p0

    invoke-interface {p1}, Ln1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/i;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/d;->a(Ln1/s;Ln1/s;LY0/i;)LY0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I0(Ln1/s;Lx6/a;Lo6/d;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroidx/compose/foundation/relocation/f$c;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/f$c;-><init>(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)V

    new-instance v0, Landroidx/compose/foundation/relocation/f$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/f$b;-><init>(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;Lx6/a;Lo6/d;)V

    invoke-static {v0, p3}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/relocation/f;->E:Landroidx/compose/foundation/relocation/f$a;

    return-object v0
.end method

.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->C:Z

    return v0
.end method

.method public f0(Ln1/s;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/f;->D:Z

    return-void
.end method

.method public final m2()Ln0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->B:Ln0/c;

    return-object v0
.end method
