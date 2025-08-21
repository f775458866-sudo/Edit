.class public final synthetic LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:LI4/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Lx6/l;

.field public final synthetic i:Lx6/l;

.field public final synthetic j:LS0/c;

.field public final synthetic o:Ln1/h;

.field public final synthetic p:F

.field public final synthetic q:LZ0/v0;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/a;->c:LI4/a;

    iput-object p2, p0, LH4/a;->d:Ljava/lang/String;

    iput-object p3, p0, LH4/a;->f:Landroidx/compose/ui/e;

    iput-object p4, p0, LH4/a;->g:Lx6/l;

    iput-object p5, p0, LH4/a;->i:Lx6/l;

    iput-object p6, p0, LH4/a;->j:LS0/c;

    iput-object p7, p0, LH4/a;->o:Ln1/h;

    iput p8, p0, LH4/a;->p:F

    iput-object p9, p0, LH4/a;->q:LZ0/v0;

    iput p10, p0, LH4/a;->x:I

    iput-boolean p11, p0, LH4/a;->y:Z

    iput p12, p0, LH4/a;->z:I

    iput p13, p0, LH4/a;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LH4/a;->c:LI4/a;

    iget-object v2, v0, LH4/a;->d:Ljava/lang/String;

    iget-object v3, v0, LH4/a;->f:Landroidx/compose/ui/e;

    iget-object v4, v0, LH4/a;->g:Lx6/l;

    iget-object v5, v0, LH4/a;->i:Lx6/l;

    iget-object v6, v0, LH4/a;->j:LS0/c;

    iget-object v7, v0, LH4/a;->o:Ln1/h;

    iget v8, v0, LH4/a;->p:F

    iget-object v9, v0, LH4/a;->q:LZ0/v0;

    iget v10, v0, LH4/a;->x:I

    iget-boolean v11, v0, LH4/a;->y:Z

    iget v12, v0, LH4/a;->z:I

    iget v13, v0, LH4/a;->A:I

    move-object/from16 v14, p1

    check-cast v14, LG0/m;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, LH4/d;->b(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZIILG0/m;I)Lk6/M;

    move-result-object v1

    return-object v1
.end method
