.class final Lp0/a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->a(Lv0/i;Landroidx/compose/ui/e;JLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/i;


# direct methods
.method constructor <init>(Lv0/i;)V
    .locals 0

    iput-object p1, p0, Lp0/a$c;->c:Lv0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/u;

    invoke-virtual {p0, p1}, Lp0/a$c;->invoke(Lu1/u;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lu1/u;)V
    .locals 8

    .line 2
    invoke-static {}, Lv0/v;->d()Lu1/t;

    move-result-object v0

    new-instance v1, Lv0/u;

    .line 3
    sget-object v2, Lp0/l;->c:Lp0/l;

    .line 4
    iget-object v3, p0, Lp0/a$c;->c:Lv0/i;

    invoke-interface {v3}, Lv0/i;->a()J

    move-result-wide v3

    .line 5
    sget-object v5, Lv0/t;->d:Lv0/t;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v1 .. v7}, Lv0/u;-><init>(Lp0/l;JLv0/t;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0, v1}, Lu1/u;->a(Lu1/t;Ljava/lang/Object;)V

    return-void
.end method
