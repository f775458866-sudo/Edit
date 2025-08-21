.class final synthetic Landroidx/compose/foundation/relocation/f$b$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/relocation/f;

.field final synthetic d:Ln1/s;

.field final synthetic f:Lx6/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f$b$a$a;->c:Landroidx/compose/foundation/relocation/f;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/f$b$a$a;->d:Ln1/s;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/f$b$a$a;->f:Lx6/a;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/t$a;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()LY0/i;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f$b$a$a;->c:Landroidx/compose/foundation/relocation/f;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b$a$a;->d:Ln1/s;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/f$b$a$a;->f:Lx6/a;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/f;->k2(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/f$b$a$a;->b()LY0/i;

    move-result-object v0

    return-object v0
.end method
