.class final LD0/H$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/H;->b(Ljava/lang/String;Lx6/p;ZZLD1/b0;Li0/j;ZLx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LD0/Z;Lj0/y;Lx6/p;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Li0/j;

.field final synthetic g:LD0/Z;


# direct methods
.method constructor <init>(ZZLi0/j;LD0/Z;)V
    .locals 0

    iput-boolean p1, p0, LD0/H$c;->c:Z

    iput-boolean p2, p0, LD0/H$c;->d:Z

    iput-object p3, p0, LD0/H$c;->f:Li0/j;

    iput-object p4, p0, LD0/H$c;->g:LD0/Z;

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

    invoke-virtual {p0, p1, p2}, LD0/H$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:873)"

    const v4, -0x56576ca2

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, LD0/H;->a:LD0/H;

    .line 5
    iget-boolean v6, v0, LD0/H$c;->c:Z

    .line 6
    iget-boolean v7, v0, LD0/H$c;->d:Z

    .line 7
    iget-object v8, v0, LD0/H$c;->f:Li0/j;

    .line 8
    sget-object v9, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 9
    iget-object v10, v0, LD0/H$c;->g:LD0/Z;

    const/4 v1, 0x6

    move-object/from16 v14, p1

    .line 10
    invoke-virtual {v5, v14, v1}, LD0/H;->j(LG0/m;I)LZ0/m1;

    move-result-object v11

    .line 11
    invoke-virtual {v5}, LD0/H;->g()F

    move-result v12

    .line 12
    invoke-virtual {v5}, LD0/H;->k()F

    move-result v13

    const v15, 0x6d80c00

    const/16 v16, 0x0

    .line 13
    invoke-virtual/range {v5 .. v16}, LD0/H;->a(ZZLi0/j;Landroidx/compose/ui/e;LD0/Z;LZ0/m1;FFLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
