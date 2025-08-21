.class final Landroidx/compose/ui/window/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/window/q;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic b:LK1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;LK1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/b$g;->b:LK1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 7

    iget-object p2, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/PopupLayout;

    iget-object p3, p0, Landroidx/compose/ui/window/b$g;->b:LK1/t;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(LK1/t;)V

    sget-object v4, Landroidx/compose/ui/window/b$g$a;->c:Landroidx/compose/ui/window/b$g$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
