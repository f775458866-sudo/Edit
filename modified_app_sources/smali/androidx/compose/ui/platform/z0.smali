.class final Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/h;


# instance fields
.field private final c:LG0/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LG0/A0;->a(F)LG0/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/z0;->c:LG0/o0;

    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->c:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->c:LG0/o0;

    invoke-interface {v0, p1}, LG0/o0;->p(F)V

    return-void
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, LS0/h$a;->b(LS0/h;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LS0/h$a;->a(LS0/h;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LS0/h$a;->c(LS0/h;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LS0/h$a;->d(LS0/h;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
