.class final LE0/j$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/j;->a(LE0/p;Ljava/lang/String;Lx6/p;LD1/b0;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZZZLi0/j;Lj0/y;LD0/Z;Lx6/p;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>(FLG0/s0;)V
    .locals 0

    iput p1, p0, LE0/j$a;->c:F

    iput-object p2, p0, LE0/j$a;->d:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v0

    iget v1, p0, LE0/j$a;->c:F

    mul-float/2addr v0, v1

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    iget p2, p0, LE0/j$a;->c:F

    mul-float/2addr p1, p2

    iget-object p2, p0, LE0/j$a;->d:LG0/s0;

    invoke-interface {p2}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/m;

    invoke-virtual {p2}, LY0/m;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->i(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, LE0/j$a;->d:LG0/s0;

    invoke-interface {p2}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/m;

    invoke-virtual {p2}, LY0/m;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->g(J)F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LE0/j$a;->d:LG0/s0;

    invoke-static {v0, p1}, LY0/n;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->c(J)LY0/m;

    move-result-object p1

    invoke-interface {p2, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/m;

    invoke-virtual {p1}, LY0/m;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LE0/j$a;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
