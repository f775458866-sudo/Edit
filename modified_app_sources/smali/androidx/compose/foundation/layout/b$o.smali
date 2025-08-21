.class final Landroidx/compose/foundation/layout/b$o;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b;->p(FLS0/c$b;)Landroidx/compose/foundation/layout/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LS0/c$b;


# direct methods
.method constructor <init>(LS0/c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/b$o;->c:LS0/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILK1/t;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/b$o;->c:LS0/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, LS0/c$b;->a(IILK1/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LK1/t;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b$o;->a(ILK1/t;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
