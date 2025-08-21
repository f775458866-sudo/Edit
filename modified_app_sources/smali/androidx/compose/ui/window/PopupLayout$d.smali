.class final Landroidx/compose/ui/window/PopupLayout$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->Content(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$d;->c:Landroidx/compose/ui/window/PopupLayout;

    iput p2, p0, Landroidx/compose/ui/window/PopupLayout$d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/PopupLayout$d;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout$d;->c:Landroidx/compose/ui/window/PopupLayout;

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$d;->d:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/PopupLayout;->Content(LG0/m;I)V

    return-void
.end method
