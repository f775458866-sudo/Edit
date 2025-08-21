.class final Landroidx/compose/foundation/layout/b$p;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LS0/c$c;


# direct methods
.method constructor <init>(LS0/c$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/b$p;->c:LS0/c$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILK1/t;)Ljava/lang/Integer;
    .locals 1

    iget-object p2, p0, Landroidx/compose/foundation/layout/b$p;->c:LS0/c$c;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, LS0/c$c;->a(II)I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b$p;->a(ILK1/t;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
