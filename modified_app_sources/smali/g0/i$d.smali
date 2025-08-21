.class final Lg0/i$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i;->d(Lj1/H;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lg0/i$d;->c:Lx6/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;Lj1/A;J)V
    .locals 0

    iget-object p1, p0, Lg0/i$d;->c:Lx6/l;

    invoke-virtual {p2}, Lj1/A;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/g;->d(J)LY0/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/A;

    check-cast p2, Lj1/A;

    check-cast p3, LY0/g;

    invoke-virtual {p3}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lg0/i$d;->a(Lj1/A;Lj1/A;J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
