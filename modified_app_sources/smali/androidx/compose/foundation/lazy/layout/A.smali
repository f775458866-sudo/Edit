.class public final Landroidx/compose/foundation/lazy/layout/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/A$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/compose/foundation/lazy/layout/A$a;


# instance fields
.field private final c:I

.field private final d:I

.field private final f:LG0/s0;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/A$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/A;->i:Landroidx/compose/foundation/lazy/layout/A$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/A;->c:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/A;->d:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/A;->i:Landroidx/compose/foundation/lazy/layout/A$a;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/A$a;->a(Landroidx/compose/foundation/lazy/layout/A$a;III)LD6/f;

    move-result-object p2

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object p3

    invoke-static {p2, p3}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/A;->f:LG0/s0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/A;->g:I

    return-void
.end method

.method private h(LD6/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/A;->f:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()LD6/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/A;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/f;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/A;->g()LD6/f;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/A;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/A;->g:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/A;->i:Landroidx/compose/foundation/lazy/layout/A$a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/A;->c:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/A;->d:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/A$a;->a(Landroidx/compose/foundation/lazy/layout/A$a;III)LD6/f;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/A;->h(LD6/f;)V

    :cond_0
    return-void
.end method
