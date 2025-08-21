.class final Lm0/s$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s;->h(Landroidx/compose/foundation/lazy/layout/w;ILm0/r;IIIIIIJLg0/n;LS0/c$c;LS0/c$b;ZJIILjava/util/List;Lh0/k;LG0/s0;LI6/M;Lx6/q;)Lm0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic d:J

.field final synthetic f:Lm0/r;

.field final synthetic g:J

.field final synthetic i:Lg0/n;

.field final synthetic j:LS0/c$b;

.field final synthetic o:LS0/c$c;

.field final synthetic p:Z

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/w;JLm0/r;JLg0/n;LS0/c$b;LS0/c$c;ZI)V
    .locals 0

    iput-object p1, p0, Lm0/s$c;->c:Landroidx/compose/foundation/lazy/layout/w;

    iput-wide p2, p0, Lm0/s$c;->d:J

    iput-object p4, p0, Lm0/s$c;->f:Lm0/r;

    iput-wide p5, p0, Lm0/s$c;->g:J

    iput-object p7, p0, Lm0/s$c;->i:Lg0/n;

    iput-object p8, p0, Lm0/s$c;->j:LS0/c$b;

    iput-object p9, p0, Lm0/s$c;->o:LS0/c$c;

    iput-boolean p10, p0, Lm0/s$c;->p:Z

    iput p11, p0, Lm0/s$c;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lm0/e;
    .locals 13

    iget-object v0, p0, Lm0/s$c;->c:Landroidx/compose/foundation/lazy/layout/w;

    iget-wide v2, p0, Lm0/s$c;->d:J

    iget-object v4, p0, Lm0/s$c;->f:Lm0/r;

    iget-wide v5, p0, Lm0/s$c;->g:J

    iget-object v7, p0, Lm0/s$c;->i:Lg0/n;

    iget-object v8, p0, Lm0/s$c;->j:LS0/c$b;

    iget-object v9, p0, Lm0/s$c;->o:LS0/c$c;

    invoke-interface {v0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v10

    iget-boolean v11, p0, Lm0/s$c;->p:Z

    iget v12, p0, Lm0/s$c;->q:I

    move v1, p1

    invoke-static/range {v0 .. v12}, Lm0/s;->a(Landroidx/compose/foundation/lazy/layout/w;IJLm0/r;JLg0/n;LS0/c$b;LS0/c$c;LK1/t;ZI)Lm0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm0/s$c;->a(I)Lm0/e;

    move-result-object p1

    return-object p1
.end method
