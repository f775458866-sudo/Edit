.class final LD0/u;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/h;
.implements Lp1/h0;


# instance fields
.field private final D:Li0/j;

.field private final E:Z

.field private final F:F

.field private final G:LZ0/x0;

.field private H:Lp1/j;


# direct methods
.method private constructor <init>(Li0/j;ZFLZ0/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/m;-><init>()V

    .line 3
    iput-object p1, p0, LD0/u;->D:Li0/j;

    .line 4
    iput-boolean p2, p0, LD0/u;->E:Z

    .line 5
    iput p3, p0, LD0/u;->F:F

    .line 6
    iput-object p4, p0, LD0/u;->G:LZ0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Li0/j;ZFLZ0/x0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD0/u;-><init>(Li0/j;ZFLZ0/x0;)V

    return-void
.end method

.method public static final synthetic q2(LD0/u;)V
    .locals 0

    invoke-direct {p0}, LD0/u;->u2()V

    return-void
.end method

.method public static final synthetic r2(LD0/u;)LZ0/x0;
    .locals 0

    iget-object p0, p0, LD0/u;->G:LZ0/x0;

    return-object p0
.end method

.method public static final synthetic s2(LD0/u;)Lp1/j;
    .locals 0

    iget-object p0, p0, LD0/u;->H:Lp1/j;

    return-object p0
.end method

.method public static final synthetic t2(LD0/u;)V
    .locals 0

    invoke-direct {p0}, LD0/u;->v2()V

    return-void
.end method

.method private final u2()V
    .locals 5

    new-instance v0, LD0/u$a;

    invoke-direct {v0, p0}, LD0/u$a;-><init>(LD0/u;)V

    new-instance v1, LD0/u$b;

    invoke-direct {v1, p0}, LD0/u$b;-><init>(LD0/u;)V

    iget-object v2, p0, LD0/u;->D:Li0/j;

    iget-boolean v3, p0, LD0/u;->E:Z

    iget v4, p0, LD0/u;->F:F

    invoke-static {v2, v3, v4, v0, v1}, LC0/m;->c(Li0/j;ZFLZ0/x0;Lx6/a;)Lp1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object v0

    iput-object v0, p0, LD0/u;->H:Lp1/j;

    return-void
.end method

.method private final v2()V
    .locals 1

    iget-object v0, p0, LD0/u;->H:Lp1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp1/m;->n2(Lp1/j;)V

    :cond_0
    return-void
.end method

.method private final w2()V
    .locals 1

    new-instance v0, LD0/u$c;

    invoke-direct {v0, p0}, LD0/u$c;-><init>(LD0/u;)V

    invoke-static {p0, v0}, Lp1/i0;->a(Landroidx/compose/ui/e$c;Lx6/a;)V

    return-void
.end method


# virtual methods
.method public U1()V
    .locals 0

    invoke-direct {p0}, LD0/u;->w2()V

    return-void
.end method

.method public n0()V
    .locals 0

    invoke-direct {p0}, LD0/u;->w2()V

    return-void
.end method
