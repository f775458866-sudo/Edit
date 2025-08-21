.class final Landroidx/compose/ui/input/rotary/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ll1/a;


# instance fields
.field private B:Lx6/l;

.field private C:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/l;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/b;->B:Lx6/l;

    iput-object p2, p0, Landroidx/compose/ui/input/rotary/b;->C:Lx6/l;

    return-void
.end method


# virtual methods
.method public O0(Ll1/b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/b;->B:Lx6/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k2(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/b;->B:Lx6/l;

    return-void
.end method

.method public final l2(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/b;->C:Lx6/l;

    return-void
.end method

.method public r1(Ll1/b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/b;->C:Lx6/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
