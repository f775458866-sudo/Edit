.class public final synthetic LM5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic o:Lx6/l;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZLx6/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/T;->c:Ljava/util/List;

    iput-object p2, p0, LM5/T;->d:Ljava/lang/String;

    iput-boolean p3, p0, LM5/T;->f:Z

    iput-boolean p4, p0, LM5/T;->g:Z

    iput-boolean p5, p0, LM5/T;->i:Z

    iput-boolean p6, p0, LM5/T;->j:Z

    iput-object p7, p0, LM5/T;->o:Lx6/l;

    iput p8, p0, LM5/T;->p:I

    iput p9, p0, LM5/T;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LM5/T;->c:Ljava/util/List;

    iget-object v1, p0, LM5/T;->d:Ljava/lang/String;

    iget-boolean v2, p0, LM5/T;->f:Z

    iget-boolean v3, p0, LM5/T;->g:Z

    iget-boolean v4, p0, LM5/T;->i:Z

    iget-boolean v5, p0, LM5/T;->j:Z

    iget-object v6, p0, LM5/T;->o:Lx6/l;

    iget v7, p0, LM5/T;->p:I

    iget v8, p0, LM5/T;->q:I

    move-object v9, p1

    check-cast v9, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LM5/Y;->c(Ljava/util/List;Ljava/lang/String;ZZZZLx6/l;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
