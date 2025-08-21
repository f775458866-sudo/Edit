.class final Lp0/c0$j;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0;->q(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LK1/p;


# direct methods
.method constructor <init>(LK1/p;)V
    .locals 0

    iput-object p1, p0, Lp0/c0$j;->c:LK1/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lp0/c0$j;->c:LK1/p;

    invoke-virtual {v0}, LK1/p;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp0/c0$j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->b(J)LK1/n;

    move-result-object v0

    return-object v0
.end method
