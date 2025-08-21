.class public final synthetic LM5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LK1/h;

.field public final synthetic f:LK1/h;

.field public final synthetic g:LK1/h;

.field public final synthetic i:LK1/h;

.field public final synthetic j:LK1/h;

.field public final synthetic o:Lx6/p;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/O;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, LM5/O;->d:LK1/h;

    iput-object p3, p0, LM5/O;->f:LK1/h;

    iput-object p4, p0, LM5/O;->g:LK1/h;

    iput-object p5, p0, LM5/O;->i:LK1/h;

    iput-object p6, p0, LM5/O;->j:LK1/h;

    iput-object p7, p0, LM5/O;->o:Lx6/p;

    iput p8, p0, LM5/O;->p:I

    iput p9, p0, LM5/O;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LM5/O;->c:Landroidx/compose/ui/e;

    iget-object v1, p0, LM5/O;->d:LK1/h;

    iget-object v2, p0, LM5/O;->f:LK1/h;

    iget-object v3, p0, LM5/O;->g:LK1/h;

    iget-object v4, p0, LM5/O;->i:LK1/h;

    iget-object v5, p0, LM5/O;->j:LK1/h;

    iget-object v6, p0, LM5/O;->o:Lx6/p;

    iget v7, p0, LM5/O;->p:I

    iget v8, p0, LM5/O;->q:I

    move-object v9, p1

    check-cast v9, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LM5/P;->a(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
