.class public final synthetic LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LH4/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS0/c;

.field public final synthetic i:Ln1/h;

.field public final synthetic j:F

.field public final synthetic o:LZ0/v0;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, LH4/b;->d:LH4/g;

    iput-object p3, p0, LH4/b;->f:Ljava/lang/String;

    iput-object p4, p0, LH4/b;->g:LS0/c;

    iput-object p5, p0, LH4/b;->i:Ln1/h;

    iput p6, p0, LH4/b;->j:F

    iput-object p7, p0, LH4/b;->o:LZ0/v0;

    iput-boolean p8, p0, LH4/b;->p:Z

    iput p9, p0, LH4/b;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LH4/b;->c:Landroidx/compose/ui/e;

    iget-object v1, p0, LH4/b;->d:LH4/g;

    iget-object v2, p0, LH4/b;->f:Ljava/lang/String;

    iget-object v3, p0, LH4/b;->g:LS0/c;

    iget-object v4, p0, LH4/b;->i:Ln1/h;

    iget v5, p0, LH4/b;->j:F

    iget-object v6, p0, LH4/b;->o:LZ0/v0;

    iget-boolean v7, p0, LH4/b;->p:Z

    iget v8, p0, LH4/b;->q:I

    move-object v9, p1

    check-cast v9, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LH4/d;->a(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
