.class final Lv0/H$b$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/H$b$b;->a(Lx6/a;)Landroidx/compose/ui/e;
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

    iput-object p1, p0, Lv0/H$b$b$b;->c:LK1/d;

    iput-object p2, p0, Lv0/H$b$b$b;->d:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lv0/H$b$b$b;->d:LG0/s0;

    iget-object v1, p0, Lv0/H$b$b$b;->c:LK1/d;

    invoke-static {p1, p2}, LK1/k;->h(J)F

    move-result v2

    invoke-interface {v1, v2}, LK1/d;->r0(F)I

    move-result v2

    invoke-static {p1, p2}, LK1/k;->g(J)F

    move-result p1

    invoke-interface {v1, p1}, LK1/d;->r0(F)I

    move-result p1

    invoke-static {v2, p1}, LK1/s;->a(II)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lv0/H$b;->b(LG0/s0;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK1/k;

    invoke-virtual {p1}, LK1/k;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv0/H$b$b$b;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
