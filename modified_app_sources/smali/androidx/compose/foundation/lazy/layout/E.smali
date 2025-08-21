.class public final Landroidx/compose/foundation/lazy/layout/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/E$a;,
        Landroidx/compose/foundation/lazy/layout/E$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/V;

.field private final b:Lx6/l;

.field private final c:Landroidx/compose/foundation/lazy/layout/S;

.field private d:Landroidx/compose/foundation/lazy/layout/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/V;Lx6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/V;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/E;->b:Lx6/l;

    .line 4
    new-instance p1, Landroidx/compose/foundation/lazy/layout/S;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/foundation/lazy/layout/S;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/V;Lx6/l;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/E;-><init>(Landroidx/compose/foundation/lazy/layout/V;Lx6/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/E;)Landroidx/compose/foundation/lazy/layout/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/foundation/lazy/layout/S;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->b:Lx6/l;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/E$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/E$a;-><init>(Landroidx/compose/foundation/lazy/layout/E;)V

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/E$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->d:Landroidx/compose/foundation/lazy/layout/Q;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/V;

    return-object v0
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/layout/E$b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->d:Landroidx/compose/foundation/lazy/layout/Q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/Q;->d(IJLandroidx/compose/foundation/lazy/layout/S;)Landroidx/compose/foundation/lazy/layout/E$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/c;

    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E;->d:Landroidx/compose/foundation/lazy/layout/Q;

    return-void
.end method
