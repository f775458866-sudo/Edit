.class final Lp0/A$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


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

    iput-object p1, p0, Lp0/A$e;->c:Lp0/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;J)V
    .locals 0

    iget-object p1, p0, Lp0/A$e;->c:Lp0/J;

    invoke-interface {p1, p2, p3}, Lp0/J;->d(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/A;

    check-cast p2, LY0/g;

    invoke-virtual {p2}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lp0/A$e;->a(Lj1/A;J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
