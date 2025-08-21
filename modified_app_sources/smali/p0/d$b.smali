.class final Lp0/d$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;->a(Lw1/d;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILjava/util/Map;LZ0/x0;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/s0;


# direct methods
.method constructor <init>(LG0/s0;)V
    .locals 0

    iput-object p1, p0, Lp0/d$b;->c:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/b$a;)V
    .locals 2

    iget-object v0, p0, Lp0/d$b;->c:LG0/s0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Lw1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->b()Lw1/d;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lp0/d;->f(LG0/s0;Lw1/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p0, p1}, Lp0/d$b;->a(Landroidx/compose/foundation/text/modifiers/b$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
