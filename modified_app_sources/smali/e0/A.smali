.class final Le0/A;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/h;
.implements Lp1/h0;


# instance fields
.field private B:Ln1/S$a;

.field private C:Z

.field private final D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method

.method private final k2()Ln1/S;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, Le0/A$a;

    invoke-direct {v1, v0, p0}, Le0/A$a;-><init>(Lkotlin/jvm/internal/N;Le0/A;)V

    invoke-static {p0, v1}, Lp1/i0;->a(Landroidx/compose/ui/e$c;Lx6/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v0, Ln1/S;

    return-object v0
.end method


# virtual methods
.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Le0/A;->D:Z

    return v0
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Le0/A;->B:Ln1/S$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/S$a;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le0/A;->B:Ln1/S$a;

    return-void
.end method

.method public final l2(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Le0/A;->k2()Ln1/S;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln1/S;->a()Ln1/S$a;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Le0/A;->B:Ln1/S$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le0/A;->B:Ln1/S$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln1/S$a;->release()V

    :cond_2
    iput-object v0, p0, Le0/A;->B:Ln1/S$a;

    :goto_0
    iput-boolean p1, p0, Le0/A;->C:Z

    return-void
.end method

.method public n0()V
    .locals 2

    invoke-direct {p0}, Le0/A;->k2()Ln1/S;

    move-result-object v0

    iget-boolean v1, p0, Le0/A;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Le0/A;->B:Ln1/S$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln1/S$a;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln1/S;->a()Ln1/S$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le0/A;->B:Ln1/S$a;

    :cond_2
    return-void
.end method
