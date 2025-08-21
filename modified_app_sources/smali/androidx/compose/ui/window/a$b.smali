.class final Landroidx/compose/ui/window/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lx6/a;Landroidx/compose/ui/window/i;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/window/j;

.field final synthetic d:Lx6/a;

.field final synthetic f:Landroidx/compose/ui/window/i;

.field final synthetic g:LK1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;Lx6/a;Landroidx/compose/ui/window/i;LK1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/j;

    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->d:Lx6/a;

    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->f:Landroidx/compose/ui/window/i;

    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->g:LK1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/j;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->d:Lx6/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->f:Landroidx/compose/ui/window/i;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/a$b;->g:LK1/t;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/j;->k(Lx6/a;Landroidx/compose/ui/window/i;LK1/t;)V

    return-void
.end method
