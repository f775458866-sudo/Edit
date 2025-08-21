.class public abstract Lj1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/o;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/o;-><init>(Ljava/util/List;)V

    sput-object v0, Lj1/M;->a:Lj1/o;

    return-void
.end method

.method public static final a(Lx6/p;)Lj1/O;
    .locals 2

    new-instance v0, Lj1/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lj1/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lx6/p;)V

    return-object v0
.end method

.method public static final synthetic b()Lj1/o;
    .locals 1

    sget-object v0, Lj1/M;->a:Lj1/o;

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/e;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lx6/p;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lx6/p;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
