.class public abstract Lj0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj0/N$a;->c:Lj0/N$a;

    invoke-static {v0}, Lo1/e;->a(Lx6/a;)Lo1/l;

    move-result-object v0

    sput-object v0, Lj0/N;->a:Lo1/l;

    return-void
.end method

.method public static final a()Lo1/l;
    .locals 1

    sget-object v0, Lj0/N;->a:Lo1/l;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/N$b;

    invoke-direct {v0, p1}, Lj0/N$b;-><init>(Lx6/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lj0/N$c;

    invoke-direct {v1, p1}, Lj0/N$c;-><init>(Lx6/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lx6/l;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
