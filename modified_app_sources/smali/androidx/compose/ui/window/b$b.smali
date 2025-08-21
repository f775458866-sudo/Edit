.class final Landroidx/compose/ui/window/b$b;
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

.field final synthetic d:Lx6/a;

.field final synthetic f:Landroidx/compose/ui/window/q;

.field final synthetic g:Ljava/lang/String;

.field final synthetic i:LK1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LK1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$b;->c:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/b$b;->d:Lx6/a;

    iput-object p3, p0, Landroidx/compose/ui/window/b$b;->f:Landroidx/compose/ui/window/q;

    iput-object p4, p0, Landroidx/compose/ui/window/b$b;->g:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/b$b;->i:LK1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 4

    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->c:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->l()V

    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->c:Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p0, Landroidx/compose/ui/window/b$b;->d:Lx6/a;

    iget-object v1, p0, Landroidx/compose/ui/window/b$b;->f:Landroidx/compose/ui/window/q;

    iget-object v2, p0, Landroidx/compose/ui/window/b$b;->g:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/window/b$b;->i:LK1/t;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->n(Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LK1/t;)V

    iget-object p1, p0, Landroidx/compose/ui/window/b$b;->c:Landroidx/compose/ui/window/PopupLayout;

    new-instance v0, Landroidx/compose/ui/window/b$b$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/b$b$a;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$b;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
