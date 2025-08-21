.class final LD0/I$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I$a;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lx6/p;

.field final synthetic B:LD0/Z;

.field final synthetic C:LZ0/m1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:LD1/b0;

.field final synthetic i:Li0/l;

.field final synthetic j:Z

.field final synthetic o:Lx6/p;

.field final synthetic p:Lx6/p;

.field final synthetic q:Lx6/p;

.field final synthetic x:Lx6/p;

.field final synthetic y:Lx6/p;

.field final synthetic z:Lx6/p;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLD1/b0;Li0/l;ZLx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LD0/Z;LZ0/m1;)V
    .locals 0

    iput-object p1, p0, LD0/I$a$b;->c:Ljava/lang/String;

    iput-boolean p2, p0, LD0/I$a$b;->d:Z

    iput-boolean p3, p0, LD0/I$a$b;->f:Z

    iput-object p4, p0, LD0/I$a$b;->g:LD1/b0;

    iput-object p5, p0, LD0/I$a$b;->i:Li0/l;

    iput-boolean p6, p0, LD0/I$a$b;->j:Z

    iput-object p7, p0, LD0/I$a$b;->o:Lx6/p;

    iput-object p8, p0, LD0/I$a$b;->p:Lx6/p;

    iput-object p9, p0, LD0/I$a$b;->q:Lx6/p;

    iput-object p10, p0, LD0/I$a$b;->x:Lx6/p;

    iput-object p11, p0, LD0/I$a$b;->y:Lx6/p;

    iput-object p12, p0, LD0/I$a$b;->z:Lx6/p;

    iput-object p13, p0, LD0/I$a$b;->A:Lx6/p;

    iput-object p14, p0, LD0/I$a$b;->B:LD0/Z;

    iput-object p15, p0, LD0/I$a$b;->C:LZ0/m1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx6/p;LG0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:241)"

    const v6, 0x57e4c9cd

    invoke-static {v6, v2, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v4, LD0/H;->a:LD0/H;

    move v5, v2

    iget-object v2, v0, LD0/I$a$b;->c:Ljava/lang/String;

    iget-boolean v7, v0, LD0/I$a$b;->d:Z

    move v12, v5

    iget-boolean v5, v0, LD0/I$a$b;->f:Z

    iget-object v13, v0, LD0/I$a$b;->g:LD1/b0;

    iget-object v9, v0, LD0/I$a$b;->i:Li0/l;

    iget-boolean v8, v0, LD0/I$a$b;->j:Z

    iget-object v14, v0, LD0/I$a$b;->o:Lx6/p;

    iget-object v15, v0, LD0/I$a$b;->p:Lx6/p;

    iget-object v6, v0, LD0/I$a$b;->q:Lx6/p;

    move/from16 v16, v12

    iget-object v12, v0, LD0/I$a$b;->x:Lx6/p;

    move-object/from16 v17, v13

    iget-object v13, v0, LD0/I$a$b;->y:Lx6/p;

    move-object/from16 v18, v14

    iget-object v14, v0, LD0/I$a$b;->z:Lx6/p;

    move-object/from16 v19, v15

    iget-object v15, v0, LD0/I$a$b;->A:Lx6/p;

    iget-object v10, v0, LD0/I$a$b;->B:LD0/Z;

    move-object v11, v6

    new-instance v6, LD0/I$a$b$a;

    move-object/from16 v20, v11

    iget-object v11, v0, LD0/I$a$b;->C:LZ0/m1;

    invoke-direct/range {v6 .. v11}, LD0/I$a$b$a;-><init>(ZZLi0/l;LD0/Z;LZ0/m1;)V

    const/16 v11, 0x36

    const v0, 0x7db22be0

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v0, v2, v6, v1, v11}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v11, v20

    move/from16 v20, v2

    move-object/from16 v2, v21

    const/high16 v21, 0xd80000

    const v22, 0x8000

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v1

    move-object v1, v4

    move v4, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v22}, LD0/H;->b(Ljava/lang/String;Lx6/p;ZZLD1/b0;Li0/j;ZLx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LD0/Z;Lj0/y;Lx6/p;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/p;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LD0/I$a$b;->a(Lx6/p;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
