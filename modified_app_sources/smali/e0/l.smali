.class public abstract Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/e;

.field private static final c:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Le0/l;->a:F

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v1, Le0/l$a;

    invoke-direct {v1}, Le0/l$a;-><init>()V

    invoke-static {v0, v1}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v1

    sput-object v1, Le0/l;->b:Landroidx/compose/ui/e;

    new-instance v1, Le0/l$b;

    invoke-direct {v1}, Le0/l$b;-><init>()V

    invoke-static {v0, v1}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, Le0/l;->c:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lg0/n;)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Lg0/n;->c:Lg0/n;

    if-ne p1, v0, :cond_0

    sget-object p1, Le0/l;->c:Landroidx/compose/ui/e;

    goto :goto_0

    :cond_0
    sget-object p1, Le0/l;->b:Landroidx/compose/ui/e;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Le0/l;->a:F

    return v0
.end method
