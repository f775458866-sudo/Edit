.class final LD0/L$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/L;->a(Landroidx/compose/ui/e;JFJILG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:J

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;JFJIII)V
    .locals 0

    iput-object p1, p0, LD0/L$b;->c:Landroidx/compose/ui/e;

    iput-wide p2, p0, LD0/L$b;->d:J

    iput p4, p0, LD0/L$b;->f:F

    iput-wide p5, p0, LD0/L$b;->g:J

    iput p7, p0, LD0/L$b;->i:I

    iput p8, p0, LD0/L$b;->j:I

    iput p9, p0, LD0/L$b;->o:I

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

    invoke-virtual {p0, p1, p2}, LD0/L$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, LD0/L$b;->c:Landroidx/compose/ui/e;

    iget-wide v1, p0, LD0/L$b;->d:J

    iget v3, p0, LD0/L$b;->f:F

    iget-wide v4, p0, LD0/L$b;->g:J

    iget v6, p0, LD0/L$b;->i:I

    iget p2, p0, LD0/L$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v8

    iget v9, p0, LD0/L$b;->o:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LD0/L;->a(Landroidx/compose/ui/e;JFJILG0/m;II)V

    return-void
.end method
