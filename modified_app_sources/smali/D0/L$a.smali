.class final LD0/L$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/L;->a(Landroidx/compose/ui/e;JFJILG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lb1/k;

.field final synthetic f:LG0/t1;

.field final synthetic g:LG0/t1;

.field final synthetic i:LG0/t1;

.field final synthetic j:LG0/t1;

.field final synthetic o:F

.field final synthetic p:J


# direct methods
.method constructor <init>(JLb1/k;LG0/t1;LG0/t1;LG0/t1;LG0/t1;FJ)V
    .locals 0

    iput-wide p1, p0, LD0/L$a;->c:J

    iput-object p3, p0, LD0/L$a;->d:Lb1/k;

    iput-object p4, p0, LD0/L$a;->f:LG0/t1;

    iput-object p5, p0, LD0/L$a;->g:LG0/t1;

    iput-object p6, p0, LD0/L$a;->i:LG0/t1;

    iput-object p7, p0, LD0/L$a;->j:LG0/t1;

    iput p8, p0, LD0/L$a;->o:F

    iput-wide p9, p0, LD0/L$a;->p:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, LD0/L$a;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 9

    .line 2
    iget-wide v0, p0, LD0/L$a;->c:J

    iget-object v2, p0, LD0/L$a;->d:Lb1/k;

    invoke-static {p1, v0, v1, v2}, LD0/L;->b(Lb1/f;JLb1/k;)V

    .line 3
    iget-object v0, p0, LD0/L$a;->f:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 4
    iget-object v1, p0, LD0/L$a;->g:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LD0/L$a;->i:LG0/t1;

    invoke-interface {v2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, LD0/L$a;->j:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, LD0/L$a;->i:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v3, v1, v0

    .line 7
    iget v4, p0, LD0/L$a;->o:F

    .line 8
    iget-wide v6, p0, LD0/L$a;->p:J

    .line 9
    iget-object v8, p0, LD0/L$a;->d:Lb1/k;

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, LD0/L;->c(Lb1/f;FFFJLb1/k;)V

    return-void
.end method
