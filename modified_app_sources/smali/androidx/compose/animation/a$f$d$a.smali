.class final Landroidx/compose/animation/a$f$d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d;->invoke(Lc0/e;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LQ0/r;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/animation/e;


# direct methods
.method constructor <init>(LQ0/r;Ljava/lang/Object;Landroidx/compose/animation/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a;->c:LQ0/r;

    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a;->f:Landroidx/compose/animation/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 3

    iget-object p1, p0, Landroidx/compose/animation/a$f$d$a;->c:LQ0/r;

    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a;->f:Landroidx/compose/animation/e;

    new-instance v2, Landroidx/compose/animation/a$f$d$a$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/a$f$d$a$a;-><init>(LQ0/r;Ljava/lang/Object;Landroidx/compose/animation/e;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$f$d$a;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
