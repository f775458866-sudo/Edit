.class final Lv0/H$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/H$b;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LK1/d;

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>(LK1/d;LG0/s0;)V
    .locals 0

    iput-object p1, p0, Lv0/H$b$b;->c:LK1/d;

    iput-object p2, p0, Lv0/H$b$b;->d:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx6/a;)Landroidx/compose/ui/e;
    .locals 14

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v1, Lv0/H$b$b$a;

    invoke-direct {v1, p1}, Lv0/H$b$b$a;-><init>(Lx6/a;)V

    new-instance v3, Lv0/H$b$b$b;

    iget-object p1, p0, Lv0/H$b$b;->c:LK1/d;

    iget-object v2, p0, Lv0/H$b$b;->d:LG0/s0;

    invoke-direct {v3, p1, v2}, Lv0/H$b$b$b;-><init>(LK1/d;LG0/s0;)V

    sget-object p1, Le0/W;->a:Le0/W$a;

    invoke-virtual {p1}, Le0/W$a;->a()Le0/W;

    move-result-object v11

    const/16 v12, 0x1ea

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Le0/K;->f(Landroidx/compose/ui/e;Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Lv0/H$b$b;->a(Lx6/a;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
