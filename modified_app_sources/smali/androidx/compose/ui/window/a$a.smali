.class final Landroidx/compose/ui/window/a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


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


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$a;->c:Landroidx/compose/ui/window/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/window/a$a;->c:Landroidx/compose/ui/window/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Landroidx/compose/ui/window/a$a;->c:Landroidx/compose/ui/window/j;

    new-instance v0, Landroidx/compose/ui/window/a$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/a$a$a;-><init>(Landroidx/compose/ui/window/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$a;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
