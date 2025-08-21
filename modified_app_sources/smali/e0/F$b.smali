.class final Le0/F$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/graphics/painter/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/ui/e;

.field final synthetic g:LS0/c;

.field final synthetic i:Ln1/h;

.field final synthetic j:F

.field final synthetic o:LZ0/v0;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;II)V
    .locals 0

    iput-object p1, p0, Le0/F$b;->c:Landroidx/compose/ui/graphics/painter/d;

    iput-object p2, p0, Le0/F$b;->d:Ljava/lang/String;

    iput-object p3, p0, Le0/F$b;->f:Landroidx/compose/ui/e;

    iput-object p4, p0, Le0/F$b;->g:LS0/c;

    iput-object p5, p0, Le0/F$b;->i:Ln1/h;

    iput p6, p0, Le0/F$b;->j:F

    iput-object p7, p0, Le0/F$b;->o:LZ0/v0;

    iput p8, p0, Le0/F$b;->p:I

    iput p9, p0, Le0/F$b;->q:I

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

    invoke-virtual {p0, p1, p2}, Le0/F$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Le0/F$b;->c:Landroidx/compose/ui/graphics/painter/d;

    iget-object v1, p0, Le0/F$b;->d:Ljava/lang/String;

    iget-object v2, p0, Le0/F$b;->f:Landroidx/compose/ui/e;

    iget-object v3, p0, Le0/F$b;->g:LS0/c;

    iget-object v4, p0, Le0/F$b;->i:Ln1/h;

    iget v5, p0, Le0/F$b;->j:F

    iget-object v6, p0, Le0/F$b;->o:LZ0/v0;

    iget p2, p0, Le0/F$b;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v8

    iget v9, p0, Le0/F$b;->q:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    return-void
.end method
