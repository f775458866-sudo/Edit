.class final Landroidx/compose/ui/window/b$f;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$f;->c:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$f;->invoke(Ln1/s;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/s;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Ln1/s;->w0()Ln1/s;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/b$f;->c:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/PopupLayout;->p(Ln1/s;)V

    return-void
.end method
