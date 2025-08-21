.class final Lw1/j$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/j;->x(II)LZ0/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ0/T0;

.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(LZ0/T0;II)V
    .locals 0

    iput-object p1, p0, Lw1/j$b;->c:LZ0/T0;

    iput p2, p0, Lw1/j$b;->d:I

    iput p3, p0, Lw1/j$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 6

    iget-object v0, p0, Lw1/j$b;->c:LZ0/T0;

    iget v1, p0, Lw1/j$b;->d:I

    iget v2, p0, Lw1/j$b;->f:I

    invoke-virtual {p1}, Lw1/p;->e()Lw1/o;

    move-result-object v3

    invoke-virtual {p1, v1}, Lw1/p;->r(I)I

    move-result v1

    invoke-virtual {p1, v2}, Lw1/p;->r(I)I

    move-result v2

    invoke-interface {v3, v1, v2}, Lw1/o;->p(II)LZ0/T0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw1/p;->j(LZ0/T0;)LZ0/T0;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LZ0/T0;->n(LZ0/T0;LZ0/T0;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/p;

    invoke-virtual {p0, p1}, Lw1/j$b;->a(Lw1/p;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
