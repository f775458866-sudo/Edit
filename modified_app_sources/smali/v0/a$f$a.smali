.class final Lv0/a$f$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a$f;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lx6/a;

.field final synthetic f:Z


# direct methods
.method constructor <init>(JLx6/a;Z)V
    .locals 0

    iput-wide p1, p0, Lv0/a$f$a;->c:J

    iput-object p3, p0, Lv0/a$f$a;->d:Lx6/a;

    iput-boolean p4, p0, Lv0/a$f$a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW0/f;)LW0/j;
    .locals 7

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lv0/a;->d(LW0/f;F)LZ0/I0;

    move-result-object v0

    sget-object v1, LZ0/v0;->b:LZ0/v0$a;

    iget-wide v2, p0, Lv0/a$f$a;->c:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LZ0/v0$a;->b(LZ0/v0$a;JIILjava/lang/Object;)LZ0/v0;

    move-result-object v1

    new-instance v2, Lv0/a$f$a$a;

    iget-object v3, p0, Lv0/a$f$a;->d:Lx6/a;

    iget-boolean v4, p0, Lv0/a$f$a;->f:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lv0/a$f$a$a;-><init>(Lx6/a;ZLZ0/I0;LZ0/v0;)V

    invoke-virtual {p1, v2}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/f;

    invoke-virtual {p0, p1}, Lv0/a$f$a;->a(LW0/f;)LW0/j;

    move-result-object p1

    return-object p1
.end method
