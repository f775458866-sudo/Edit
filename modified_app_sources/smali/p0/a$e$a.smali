.class final Lp0/a$e$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a$e;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lp0/a$e$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW0/f;)LW0/j;
    .locals 8

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lv0/a;->d(LW0/f;F)LZ0/I0;

    move-result-object v1

    sget-object v2, LZ0/v0;->b:LZ0/v0$a;

    iget-wide v3, p0, Lp0/a$e$a;->c:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LZ0/v0$a;->b(LZ0/v0$a;JIILjava/lang/Object;)LZ0/v0;

    move-result-object v2

    new-instance v3, Lp0/a$e$a$a;

    invoke-direct {v3, v0, v1, v2}, Lp0/a$e$a$a;-><init>(FLZ0/I0;LZ0/v0;)V

    invoke-virtual {p1, v3}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/f;

    invoke-virtual {p0, p1}, Lp0/a$e$a;->a(LW0/f;)LW0/j;

    move-result-object p1

    return-object p1
.end method
