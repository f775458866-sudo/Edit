.class public abstract Lkotlin/jvm/internal/E;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LE6/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LE6/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/O;->g(Lkotlin/jvm/internal/E;)LE6/k;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/I;->getReflected()LE6/i;

    move-result-object v0

    check-cast v0, LE6/k;

    invoke-interface {v0, p1}, LE6/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()LE6/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/E;->getGetter()LE6/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LE6/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/I;->getReflected()LE6/i;

    move-result-object v0

    check-cast v0, LE6/k;

    invoke-interface {v0}, LE6/k;->getGetter()LE6/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LE6/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
