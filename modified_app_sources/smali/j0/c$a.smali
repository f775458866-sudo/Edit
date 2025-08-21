.class final Lj0/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c;->a(Landroidx/compose/ui/e;LS0/c;ZLx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/F;

.field final synthetic d:Lx6/q;


# direct methods
.method constructor <init>(Ln1/F;Lx6/q;)V
    .locals 0

    iput-object p1, p0, Lj0/c$a;->c:Ln1/F;

    iput-object p2, p0, Lj0/c$a;->d:Lx6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/f0;J)Ln1/G;
    .locals 4

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lj0/e;-><init>(LK1/d;JLkotlin/jvm/internal/k;)V

    sget-object v1, Lk6/M;->a:Lk6/M;

    new-instance v2, Lj0/c$a$a;

    iget-object v3, p0, Lj0/c$a;->d:Lx6/q;

    invoke-direct {v2, v3, v0}, Lj0/c$a$a;-><init>(Lx6/q;Lj0/e;)V

    const v0, -0x73eea2c7

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ln1/f0;->i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj0/c$a;->c:Ln1/F;

    invoke-interface {v1, p1, v0, p2, p3}, Ln1/F;->e(Ln1/H;Ljava/util/List;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/f0;

    check-cast p2, LK1/b;

    invoke-virtual {p2}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lj0/c$a;->a(Ln1/f0;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method
