.class public final Le0/x;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/h;
.implements LX0/h;


# instance fields
.field private final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method

.method private final k2()Lg1/b;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()LG0/F0;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/b;

    return-object v0
.end method


# virtual methods
.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Le0/x;->B:Z

    return v0
.end method

.method public Q0(Landroidx/compose/ui/focus/h;)V
    .locals 2

    invoke-direct {p0}, Le0/x;->k2()Lg1/b;

    move-result-object v0

    invoke-interface {v0}, Lg1/b;->a()I

    move-result v0

    sget-object v1, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {v1}, Lg1/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lg1/a;->f(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/h;->t(Z)V

    return-void
.end method
