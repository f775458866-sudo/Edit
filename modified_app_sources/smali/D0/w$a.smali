.class final LD0/w$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/w;->a(Landroidx/compose/ui/e;FJLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:J


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    iput p1, p0, LD0/w$a;->c:F

    iput-wide p2, p0, LD0/w$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, LD0/w$a;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, LD0/w$a;->c:F

    invoke-interface {v1, v2}, LK1/d;->h1(F)F

    move-result v8

    .line 3
    iget v2, v0, LD0/w$a;->c:F

    invoke-interface {v1, v2}, LK1/d;->h1(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, LY0/h;->a(FF)J

    move-result-wide v4

    .line 4
    invoke-interface {v1}, Lb1/f;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, LY0/m;->i(J)F

    move-result v2

    iget v6, v0, LD0/w$a;->c:F

    invoke-interface {v1, v6}, LK1/d;->h1(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v2, v6}, LY0/h;->a(FF)J

    move-result-wide v6

    .line 5
    iget-wide v2, v0, LD0/w$a;->d:J

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v1 .. v15}, Lb1/f;->p1(Lb1/f;JJJFILZ0/U0;FLZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
