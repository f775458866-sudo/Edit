.class final Lp0/A$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/A;->d(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/J;


# direct methods
.method constructor <init>(Lp0/J;)V
    .locals 0

    iput-object p1, p0, Lp0/A$b;->c:Lp0/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp0/A$b;->invoke-k-4lQ0M(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Lp0/A$b;->c:Lp0/J;

    invoke-interface {v0, p1, p2}, Lp0/J;->b(J)V

    return-void
.end method
