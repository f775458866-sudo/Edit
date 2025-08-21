.class public abstract Lkotlin/jvm/internal/G;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LE6/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LE6/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/O;->h(Lkotlin/jvm/internal/G;)LE6/l;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()LE6/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/I;->getReflected()LE6/i;

    move-result-object v0

    check-cast v0, LE6/l;

    invoke-interface {v0}, LE6/l;->getGetter()LE6/l$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, LE6/l;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
