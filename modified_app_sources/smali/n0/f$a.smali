.class final Ln0/f$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->a(Lp1/j;LY0/i;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY0/i;

.field final synthetic d:Ln1/s;


# direct methods
.method constructor <init>(LY0/i;Ln1/s;)V
    .locals 0

    iput-object p1, p0, Ln0/f$a;->c:LY0/i;

    iput-object p2, p0, Ln0/f$a;->d:Ln1/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY0/i;
    .locals 3

    iget-object v0, p0, Ln0/f$a;->c:LY0/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0/f$a;->d:Ln1/s;

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln1/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/s;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/n;->c(J)LY0/i;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln0/f$a;->a()LY0/i;

    move-result-object v0

    return-object v0
.end method
