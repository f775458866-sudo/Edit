.class final LD0/I$a$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I$a$b;->a(Lx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Li0/l;

.field final synthetic g:LD0/Z;

.field final synthetic i:LZ0/m1;


# direct methods
.method constructor <init>(ZZLi0/l;LD0/Z;LZ0/m1;)V
    .locals 0

    iput-boolean p1, p0, LD0/I$a$b$a;->c:Z

    iput-boolean p2, p0, LD0/I$a$b$a;->d:Z

    iput-object p3, p0, LD0/I$a$b$a;->f:Li0/l;

    iput-object p4, p0, LD0/I$a$b$a;->g:LD0/Z;

    iput-object p5, p0, LD0/I$a$b$a;->i:LZ0/m1;

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

    invoke-virtual {p0, p1, p2}, LD0/I$a$b$a;->invoke(LG0/m;I)V

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

    const-string v3, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:258)"

    const v4, 0x7db22be0

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, LD0/H;->a:LD0/H;

    .line 5
    iget-boolean v6, v0, LD0/I$a$b$a;->c:Z

    .line 6
    iget-boolean v7, v0, LD0/I$a$b$a;->d:Z

    .line 7
    iget-object v8, v0, LD0/I$a$b$a;->f:Li0/l;

    .line 8
    iget-object v10, v0, LD0/I$a$b$a;->g:LD0/Z;

    .line 9
    iget-object v11, v0, LD0/I$a$b$a;->i:LZ0/m1;

    const/high16 v15, 0x6000000

    const/16 v16, 0xc8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    .line 10
    invoke-virtual/range {v5 .. v16}, LD0/H;->a(ZZLi0/j;Landroidx/compose/ui/e;LD0/Z;LZ0/m1;FFLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
