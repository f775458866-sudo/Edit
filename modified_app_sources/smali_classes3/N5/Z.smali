.class public final synthetic LN5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/a;

.field public final synthetic d:Z

.field public final synthetic f:Lx6/a;

.field public final synthetic g:Lx6/a;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic o:Z

.field public final synthetic p:Lx6/a;

.field public final synthetic q:Lx6/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/Z;->c:Lx6/a;

    iput-boolean p2, p0, LN5/Z;->d:Z

    iput-object p3, p0, LN5/Z;->f:Lx6/a;

    iput-object p4, p0, LN5/Z;->g:Lx6/a;

    iput-boolean p5, p0, LN5/Z;->i:Z

    iput-boolean p6, p0, LN5/Z;->j:Z

    iput-boolean p7, p0, LN5/Z;->o:Z

    iput-object p8, p0, LN5/Z;->p:Lx6/a;

    iput-object p9, p0, LN5/Z;->q:Lx6/a;

    iput p10, p0, LN5/Z;->x:I

    iput p11, p0, LN5/Z;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LN5/Z;->c:Lx6/a;

    iget-boolean v1, p0, LN5/Z;->d:Z

    iget-object v2, p0, LN5/Z;->f:Lx6/a;

    iget-object v3, p0, LN5/Z;->g:Lx6/a;

    iget-boolean v4, p0, LN5/Z;->i:Z

    iget-boolean v5, p0, LN5/Z;->j:Z

    iget-boolean v6, p0, LN5/Z;->o:Z

    iget-object v7, p0, LN5/Z;->p:Lx6/a;

    iget-object v8, p0, LN5/Z;->q:Lx6/a;

    iget v9, p0, LN5/Z;->x:I

    iget v10, p0, LN5/Z;->y:I

    move-object v11, p1

    check-cast v11, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, LN5/j0;->b(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
