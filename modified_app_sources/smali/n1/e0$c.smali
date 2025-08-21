.class final Ln1/e0$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e0;-><init>(Ln1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/e0;


# direct methods
.method constructor <init>(Ln1/e0;)V
    .locals 0

    iput-object p1, p0, Ln1/e0$c;->c:Ln1/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/G;Lx6/p;)V
    .locals 1

    iget-object v0, p0, Ln1/e0$c;->c:Ln1/e0;

    invoke-static {v0}, Ln1/e0;->b(Ln1/e0;)Ln1/A;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln1/A;->u(Lx6/p;)Ln1/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp1/G;->l(Ln1/F;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/G;

    check-cast p2, Lx6/p;

    invoke-virtual {p0, p1, p2}, Ln1/e0$c;->a(Lp1/G;Lx6/p;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
