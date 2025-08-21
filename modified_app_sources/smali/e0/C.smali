.class public final Le0/C;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B0;
.implements Lp1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/C$a;
    }
.end annotation


# static fields
.field public static final E:Le0/C$a;

.field public static final F:I


# instance fields
.field private B:Z

.field private final C:Z

.field private D:Ln1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/C$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/C;->E:Le0/C$a;

    const/16 v0, 0x8

    sput v0, Le0/C;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method

.method private final k2()Le0/D;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le0/D;->D:Le0/D$a;

    invoke-static {p0, v0}, Lp1/C0;->a(Lp1/j;Ljava/lang/Object;)Lp1/B0;

    move-result-object v0

    instance-of v2, v0, Le0/D;

    if-eqz v2, :cond_0

    check-cast v0, Le0/D;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final l2()V
    .locals 2

    iget-object v0, p0, Le0/C;->D:Ln1/s;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le0/C;->k2()Le0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le0/C;->D:Ln1/s;

    invoke-virtual {v0, v1}, Le0/D;->k2(Ln1/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le0/C;->E:Le0/C$a;

    return-object v0
.end method

.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Le0/C;->C:Z

    return v0
.end method

.method public final m2(Z)V
    .locals 2

    iget-boolean v0, p0, Le0/C;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Le0/C;->k2()Le0/D;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/D;->k2(Ln1/s;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le0/C;->l2()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Le0/C;->B:Z

    return-void
.end method

.method public x(Ln1/s;)V
    .locals 1

    iput-object p1, p0, Le0/C;->D:Ln1/s;

    iget-boolean v0, p0, Le0/C;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln1/s;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Le0/C;->l2()V

    return-void

    :cond_1
    invoke-direct {p0}, Le0/C;->k2()Le0/D;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le0/D;->k2(Ln1/s;)V

    :cond_2
    :goto_0
    return-void
.end method
