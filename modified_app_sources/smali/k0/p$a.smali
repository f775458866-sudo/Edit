.class final Lk0/p$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/p;->a(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZZLg0/k;ZILS0/c$b;Landroidx/compose/foundation/layout/b$m;LS0/c$c;Landroidx/compose/foundation/layout/b$e;Lx6/l;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lx6/l;

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:Lk0/B;

.field final synthetic f:Lj0/y;

.field final synthetic g:Z

.field final synthetic i:Z

.field final synthetic j:Lg0/k;

.field final synthetic o:Z

.field final synthetic p:I

.field final synthetic q:LS0/c$b;

.field final synthetic x:Landroidx/compose/foundation/layout/b$m;

.field final synthetic y:LS0/c$c;

.field final synthetic z:Landroidx/compose/foundation/layout/b$e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZZLg0/k;ZILS0/c$b;Landroidx/compose/foundation/layout/b$m;LS0/c$c;Landroidx/compose/foundation/layout/b$e;Lx6/l;III)V
    .locals 0

    iput-object p1, p0, Lk0/p$a;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, Lk0/p$a;->d:Lk0/B;

    iput-object p3, p0, Lk0/p$a;->f:Lj0/y;

    iput-boolean p4, p0, Lk0/p$a;->g:Z

    iput-boolean p5, p0, Lk0/p$a;->i:Z

    iput-object p6, p0, Lk0/p$a;->j:Lg0/k;

    iput-boolean p7, p0, Lk0/p$a;->o:Z

    iput p8, p0, Lk0/p$a;->p:I

    iput-object p9, p0, Lk0/p$a;->q:LS0/c$b;

    iput-object p10, p0, Lk0/p$a;->x:Landroidx/compose/foundation/layout/b$m;

    iput-object p11, p0, Lk0/p$a;->y:LS0/c$c;

    iput-object p12, p0, Lk0/p$a;->z:Landroidx/compose/foundation/layout/b$e;

    iput-object p13, p0, Lk0/p$a;->A:Lx6/l;

    iput p14, p0, Lk0/p$a;->B:I

    iput p15, p0, Lk0/p$a;->C:I

    move/from16 p1, p16

    iput p1, p0, Lk0/p$a;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk0/p$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lk0/p$a;->c:Landroidx/compose/ui/e;

    iget-object v2, v0, Lk0/p$a;->d:Lk0/B;

    iget-object v3, v0, Lk0/p$a;->f:Lj0/y;

    iget-boolean v4, v0, Lk0/p$a;->g:Z

    iget-boolean v5, v0, Lk0/p$a;->i:Z

    iget-object v6, v0, Lk0/p$a;->j:Lg0/k;

    iget-boolean v7, v0, Lk0/p$a;->o:Z

    iget v8, v0, Lk0/p$a;->p:I

    iget-object v9, v0, Lk0/p$a;->q:LS0/c$b;

    iget-object v10, v0, Lk0/p$a;->x:Landroidx/compose/foundation/layout/b$m;

    iget-object v11, v0, Lk0/p$a;->y:LS0/c$c;

    iget-object v12, v0, Lk0/p$a;->z:Landroidx/compose/foundation/layout/b$e;

    iget-object v13, v0, Lk0/p$a;->A:Lx6/l;

    iget v14, v0, Lk0/p$a;->B:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LG0/J0;->a(I)I

    move-result v15

    iget v14, v0, Lk0/p$a;->C:I

    invoke-static {v14}, LG0/J0;->a(I)I

    move-result v16

    iget v14, v0, Lk0/p$a;->D:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lk0/p;->a(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZZLg0/k;ZILS0/c$b;Landroidx/compose/foundation/layout/b$m;LS0/c$c;Landroidx/compose/foundation/layout/b$e;Lx6/l;LG0/m;III)V

    return-void
.end method
