.class final Lm0/t$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t$a;->a(Landroidx/compose/foundation/lazy/layout/w;J)Lm0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic d:J

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/w;JII)V
    .locals 0

    iput-object p1, p0, Lm0/t$a$a;->c:Landroidx/compose/foundation/lazy/layout/w;

    iput-wide p2, p0, Lm0/t$a$a;->d:J

    iput p4, p0, Lm0/t$a$a;->f:I

    iput p5, p0, Lm0/t$a$a;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILx6/l;)Ln1/G;
    .locals 4

    iget-object v0, p0, Lm0/t$a$a;->c:Landroidx/compose/foundation/lazy/layout/w;

    iget-wide v1, p0, Lm0/t$a$a;->d:J

    iget v3, p0, Lm0/t$a$a;->f:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, LK1/c;->i(JI)I

    move-result p1

    iget-wide v1, p0, Lm0/t$a$a;->d:J

    iget v3, p0, Lm0/t$a$a;->g:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, LK1/c;->h(JI)I

    move-result p2

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Ln1/H;->x0(IILjava/util/Map;Lx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx6/l;

    invoke-virtual {p0, p1, p2, p3}, Lm0/t$a$a;->a(IILx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
