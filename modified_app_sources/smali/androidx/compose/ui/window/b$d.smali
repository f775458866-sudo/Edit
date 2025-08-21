.class final Landroidx/compose/ui/window/b$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/window/q;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic d:Landroidx/compose/ui/window/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/b$d;->d:Landroidx/compose/ui/window/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p0, Landroidx/compose/ui/window/b$d;->d:Landroidx/compose/ui/window/p;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/p;)V

    iget-object p1, p0, Landroidx/compose/ui/window/b$d;->c:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->r()V

    new-instance p1, Landroidx/compose/ui/window/b$d$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/b$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$d;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
