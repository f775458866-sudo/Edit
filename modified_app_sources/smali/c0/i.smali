.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/i;

.field private final b:Landroidx/compose/animation/k;

.field private final c:LG0/o0;

.field private d:Lc0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;FLc0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/i;->a:Landroidx/compose/animation/i;

    .line 3
    iput-object p2, p0, Lc0/i;->b:Landroidx/compose/animation/k;

    .line 4
    invoke-static {p3}, LG0/A0;->a(F)LG0/o0;

    move-result-object p1

    iput-object p1, p0, Lc0/i;->c:LG0/o0;

    .line 5
    iput-object p4, p0, Lc0/i;->d:Lc0/v;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;FLc0/v;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/a;->d(ZLx6/p;ILjava/lang/Object;)Lc0/v;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/i;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;FLc0/v;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/k;
    .locals 1

    iget-object v0, p0, Lc0/i;->b:Landroidx/compose/animation/k;

    return-object v0
.end method

.method public final b()Lc0/v;
    .locals 1

    iget-object v0, p0, Lc0/i;->d:Lc0/v;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/i;
    .locals 1

    iget-object v0, p0, Lc0/i;->a:Landroidx/compose/animation/i;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lc0/i;->c:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method
