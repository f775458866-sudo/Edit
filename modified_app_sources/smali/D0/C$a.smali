.class final LD0/C$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld1/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/ui/e;

.field final synthetic g:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V
    .locals 0

    iput-object p1, p0, LD0/C$a;->c:Ld1/d;

    iput-object p2, p0, LD0/C$a;->d:Ljava/lang/String;

    iput-object p3, p0, LD0/C$a;->f:Landroidx/compose/ui/e;

    iput-wide p4, p0, LD0/C$a;->g:J

    iput p6, p0, LD0/C$a;->i:I

    iput p7, p0, LD0/C$a;->j:I

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

    invoke-virtual {p0, p1, p2}, LD0/C$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, LD0/C$a;->c:Ld1/d;

    iget-object v1, p0, LD0/C$a;->d:Ljava/lang/String;

    iget-object v2, p0, LD0/C$a;->f:Landroidx/compose/ui/e;

    iget-wide v3, p0, LD0/C$a;->g:J

    iget p2, p0, LD0/C$a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v6

    iget v7, p0, LD0/C$a;->j:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    return-void
.end method
