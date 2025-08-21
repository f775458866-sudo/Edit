.class final Lk0/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/b;->a(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;LS0/c$b;Lg0/k;ZLx6/l;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:Lk0/B;

.field final synthetic f:Lj0/y;

.field final synthetic g:Z

.field final synthetic i:Landroidx/compose/foundation/layout/b$m;

.field final synthetic j:LS0/c$b;

.field final synthetic o:Lg0/k;

.field final synthetic p:Z

.field final synthetic q:Lx6/l;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;LS0/c$b;Lg0/k;ZLx6/l;II)V
    .locals 0

    iput-object p1, p0, Lk0/b$a;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, Lk0/b$a;->d:Lk0/B;

    iput-object p3, p0, Lk0/b$a;->f:Lj0/y;

    iput-boolean p4, p0, Lk0/b$a;->g:Z

    iput-object p5, p0, Lk0/b$a;->i:Landroidx/compose/foundation/layout/b$m;

    iput-object p6, p0, Lk0/b$a;->j:LS0/c$b;

    iput-object p7, p0, Lk0/b$a;->o:Lg0/k;

    iput-boolean p8, p0, Lk0/b$a;->p:Z

    iput-object p9, p0, Lk0/b$a;->q:Lx6/l;

    iput p10, p0, Lk0/b$a;->x:I

    iput p11, p0, Lk0/b$a;->y:I

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

    invoke-virtual {p0, p1, p2}, Lk0/b$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lk0/b$a;->c:Landroidx/compose/ui/e;

    iget-object v1, p0, Lk0/b$a;->d:Lk0/B;

    iget-object v2, p0, Lk0/b$a;->f:Lj0/y;

    iget-boolean v3, p0, Lk0/b$a;->g:Z

    iget-object v4, p0, Lk0/b$a;->i:Landroidx/compose/foundation/layout/b$m;

    iget-object v5, p0, Lk0/b$a;->j:LS0/c$b;

    iget-object v6, p0, Lk0/b$a;->o:Lg0/k;

    iget-boolean v7, p0, Lk0/b$a;->p:Z

    iget-object v8, p0, Lk0/b$a;->q:Lx6/l;

    iget p2, p0, Lk0/b$a;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v10

    iget v11, p0, Lk0/b$a;->y:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lk0/b;->a(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;LS0/c$b;Lg0/k;ZLx6/l;LG0/m;II)V

    return-void
.end method
