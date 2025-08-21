.class final Landroidx/compose/animation/a$f$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$a;->invoke-3p2s80s(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/U;

.field final synthetic d:Lc0/i;


# direct methods
.method constructor <init>(Ln1/U;Lc0/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a$f$a$a;->c:Ln1/U;

    iput-object p2, p0, Landroidx/compose/animation/a$f$a$a;->d:Lc0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$f$a$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/a$f$a$a;->c:Ln1/U;

    iget-object v1, p0, Landroidx/compose/animation/a$f$a$a;->d:Lc0/i;

    invoke-virtual {v1}, Lc0/i;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Ln1/U$a;->g(Ln1/U;IIF)V

    return-void
.end method
