.class final Landroidx/compose/ui/window/PopupLayout$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/M;

.field final synthetic d:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic f:LK1/p;

.field final synthetic g:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/M;Landroidx/compose/ui/window/PopupLayout;LK1/p;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$h;->c:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$h;->d:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$h;->f:LK1/p;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$h;->g:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$h;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$h;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$h;->c:Lkotlin/jvm/internal/M;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$h;->d:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/p;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$h;->f:LK1/p;

    .line 4
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$h;->g:J

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$h;->d:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()LK1/t;

    move-result-object v6

    .line 6
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$h;->i:J

    .line 7
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/p;->a(LK1/p;JLK1/t;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/M;->c:J

    return-void
.end method
