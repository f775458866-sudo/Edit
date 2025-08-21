.class final Landroidx/compose/ui/focus/t$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/t;->d(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;ILx6/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/focus/p;

.field final synthetic d:Landroidx/compose/ui/focus/p;

.field final synthetic f:I

.field final synthetic g:Lx6/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;ILx6/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/t$b;->c:Landroidx/compose/ui/focus/p;

    iput-object p2, p0, Landroidx/compose/ui/focus/t$b;->d:Landroidx/compose/ui/focus/p;

    iput p3, p0, Landroidx/compose/ui/focus/t$b;->f:I

    iput-object p4, p0, Landroidx/compose/ui/focus/t$b;->g:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/e$a;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/t$b;->c:Landroidx/compose/ui/focus/p;

    iget-object v1, p0, Landroidx/compose/ui/focus/t$b;->d:Landroidx/compose/ui/focus/p;

    iget v2, p0, Landroidx/compose/ui/focus/t$b;->f:I

    iget-object v3, p0, Landroidx/compose/ui/focus/t$b;->g:Lx6/l;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/t;->a(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;ILx6/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln1/e$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/e$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/t$b;->a(Ln1/e$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
