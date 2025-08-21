.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:LG0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/y;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:LG0/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->j()Landroidx/compose/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:LG0/y;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:LG0/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:LG0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->k(Landroidx/compose/ui/d;)V

    return-void
.end method

.method public j()Landroidx/compose/ui/d;
    .locals 2

    new-instance v0, Landroidx/compose/ui/d;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:LG0/y;

    invoke-direct {v0, v1}, Landroidx/compose/ui/d;-><init>(LG0/y;)V

    return-object v0
.end method

.method public k(Landroidx/compose/ui/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d:LG0/y;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/d;->k2(LG0/y;)V

    return-void
.end method
