.class final Lv0/a$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->b(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/i;

.field final synthetic d:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lv0/i;ZZ)V
    .locals 0

    iput-object p1, p0, Lv0/a$d;->c:Lv0/i;

    iput-boolean p2, p0, Lv0/a$d;->d:Z

    iput-boolean p3, p0, Lv0/a$d;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/u;

    invoke-virtual {p0, p1}, Lv0/a$d;->invoke(Lu1/u;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lu1/u;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lv0/a$d;->c:Lv0/i;

    invoke-interface {v0}, Lv0/i;->a()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lv0/v;->d()Lu1/t;

    move-result-object v0

    new-instance v1, Lv0/u;

    .line 4
    iget-boolean v2, p0, Lv0/a$d;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, Lp0/l;->d:Lp0/l;

    goto :goto_0

    :cond_0
    sget-object v2, Lp0/l;->f:Lp0/l;

    .line 5
    :goto_0
    iget-boolean v5, p0, Lv0/a$d;->f:Z

    if-eqz v5, :cond_1

    sget-object v5, Lv0/t;->c:Lv0/t;

    goto :goto_1

    :cond_1
    sget-object v5, Lv0/t;->f:Lv0/t;

    .line 6
    :goto_1
    invoke-static {v3, v4}, LY0/h;->c(J)Z

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v1 .. v7}, Lv0/u;-><init>(Lp0/l;JLv0/t;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0, v1}, Lu1/u;->a(Lu1/t;Ljava/lang/Object;)V

    return-void
.end method
