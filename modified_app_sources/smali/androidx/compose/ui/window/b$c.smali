.class final Landroidx/compose/ui/window/b$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


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

    iput-object p1, p0, Landroidx/compose/ui/window/b$c;->c:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/b$c;->d:Lx6/a;

    iput-object p3, p0, Landroidx/compose/ui/window/b$c;->f:Landroidx/compose/ui/window/q;

    iput-object p4, p0, Landroidx/compose/ui/window/b$c;->g:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/b$c;->i:LK1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$c;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$c;->d:Lx6/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/b$c;->f:Landroidx/compose/ui/window/q;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/b$c;->g:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/b$c;->i:LK1/t;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->n(Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LK1/t;)V

    return-void
.end method
