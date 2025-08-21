.class final LE0/j$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/j;->a(LE0/p;Ljava/lang/String;Lx6/p;LD1/b0;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZZZLi0/j;Lj0/y;LD0/Z;Lx6/p;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw1/O;

.field final synthetic d:Lw1/O;

.field final synthetic f:F

.field final synthetic g:LG0/t1;

.field final synthetic i:Lx6/p;

.field final synthetic j:Z

.field final synthetic o:LG0/t1;


# direct methods
.method constructor <init>(Lw1/O;Lw1/O;FLG0/t1;Lx6/p;ZLG0/t1;)V
    .locals 0

    iput-object p1, p0, LE0/j$d;->c:Lw1/O;

    iput-object p2, p0, LE0/j$d;->d:Lw1/O;

    iput p3, p0, LE0/j$d;->f:F

    iput-object p4, p0, LE0/j$d;->g:LG0/t1;

    iput-object p5, p0, LE0/j$d;->i:Lx6/p;

    iput-boolean p6, p0, LE0/j$d;->j:Z

    iput-object p7, p0, LE0/j$d;->o:LG0/t1;

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

    invoke-virtual {p0, p1, p2}, LE0/j$d;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 36

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

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    const v4, -0x49b4cc60

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, LE0/j$d;->c:Lw1/O;

    iget-object v2, v0, LE0/j$d;->d:Lw1/O;

    iget v3, v0, LE0/j$d;->f:F

    invoke-static {v1, v2, v3}, Lw1/P;->c(Lw1/O;Lw1/O;F)Lw1/O;

    move-result-object v4

    iget-boolean v1, v0, LE0/j$d;->j:Z

    iget-object v2, v0, LE0/j$d;->o:LG0/t1;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/u0;

    invoke-virtual {v1}, LZ0/u0;->z()J

    move-result-wide v5

    const v34, 0xfffffe

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Lw1/O;->c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v4

    :cond_3
    move-object v7, v4

    .line 7
    iget-object v1, v0, LE0/j$d;->g:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/u0;

    invoke-virtual {v1}, LZ0/u0;->z()J

    move-result-wide v5

    iget-object v8, v0, LE0/j$d;->i:Lx6/p;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v10}, LE0/j;->f(JLw1/O;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method
