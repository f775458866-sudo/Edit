.class final LQ0/u$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/u;-><init>(Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LQ0/u;


# direct methods
.method constructor <init>(LQ0/u;)V
    .locals 0

    iput-object p1, p0, LQ0/u$b;->c:LQ0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LQ0/k;)V
    .locals 0

    iget-object p2, p0, LQ0/u$b;->c:LQ0/u;

    invoke-static {p2, p1}, LQ0/u;->a(LQ0/u;Ljava/util/Set;)V

    iget-object p1, p0, LQ0/u$b;->c:LQ0/u;

    invoke-static {p1}, LQ0/u;->b(LQ0/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ0/u$b;->c:LQ0/u;

    invoke-static {p1}, LQ0/u;->g(LQ0/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, LQ0/k;

    invoke-virtual {p0, p1, p2}, LQ0/u$b;->a(Ljava/util/Set;LQ0/k;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
