.class final LD0/b$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->c(Lx6/a;Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JJJJFLandroidx/compose/ui/window/i;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/p;

.field final synthetic d:Lx6/p;

.field final synthetic f:Lx6/p;

.field final synthetic g:LZ0/m1;

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic x:Lx6/p;

.field final synthetic y:Lx6/p;


# direct methods
.method constructor <init>(Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JFJJJLx6/p;Lx6/p;)V
    .locals 0

    iput-object p1, p0, LD0/b$e;->c:Lx6/p;

    iput-object p2, p0, LD0/b$e;->d:Lx6/p;

    iput-object p3, p0, LD0/b$e;->f:Lx6/p;

    iput-object p4, p0, LD0/b$e;->g:LZ0/m1;

    iput-wide p5, p0, LD0/b$e;->i:J

    iput p7, p0, LD0/b$e;->j:F

    iput-wide p8, p0, LD0/b$e;->o:J

    iput-wide p10, p0, LD0/b$e;->p:J

    iput-wide p12, p0, LD0/b$e;->q:J

    iput-object p14, p0, LD0/b$e;->x:Lx6/p;

    iput-object p15, p0, LD0/b$e;->y:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LD0/b$e;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:252)"

    const v5, -0x6e701922

    invoke-static {v5, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v2, LD0/b$e$a;

    iget-object v3, v0, LD0/b$e;->x:Lx6/p;

    iget-object v4, v0, LD0/b$e;->y:Lx6/p;

    invoke-direct {v2, v3, v4}, LD0/b$e$a;-><init>(Lx6/p;Lx6/p;)V

    const/16 v3, 0x36

    const v4, 0x455a457c

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v1, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    .line 6
    iget-object v3, v0, LD0/b$e;->c:Lx6/p;

    .line 7
    iget-object v4, v0, LD0/b$e;->d:Lx6/p;

    .line 8
    iget-object v5, v0, LD0/b$e;->f:Lx6/p;

    .line 9
    iget-object v6, v0, LD0/b$e;->g:LZ0/m1;

    .line 10
    iget-wide v7, v0, LD0/b$e;->i:J

    .line 11
    iget v9, v0, LD0/b$e;->j:F

    .line 12
    sget-object v10, LF0/e;->a:LF0/e;

    invoke-virtual {v10}, LF0/e;->a()LF0/d;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v1, v11}, LD0/q;->h(LF0/d;LG0/m;I)J

    move-result-wide v10

    .line 13
    iget-wide v12, v0, LD0/b$e;->o:J

    .line 14
    iget-wide v14, v0, LD0/b$e;->p:J

    move-object/from16 p2, v2

    .line 15
    iget-wide v1, v0, LD0/b$e;->q:J

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-wide/from16 v16, v1

    const/4 v2, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    .line 16
    invoke-static/range {v1 .. v21}, LD0/b;->a(Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JFJJJJLG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
