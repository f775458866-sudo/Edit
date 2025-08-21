.class public final synthetic LM5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LM5/i0;

.field public final synthetic f:Z

.field public final synthetic g:Lx6/l;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LM5/i0;ZLx6/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/d0;->c:Ljava/util/List;

    iput-object p2, p0, LM5/d0;->d:LM5/i0;

    iput-boolean p3, p0, LM5/d0;->f:Z

    iput-object p4, p0, LM5/d0;->g:Lx6/l;

    iput p5, p0, LM5/d0;->i:I

    iput p6, p0, LM5/d0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LM5/d0;->c:Ljava/util/List;

    iget-object v1, p0, LM5/d0;->d:LM5/i0;

    iget-boolean v2, p0, LM5/d0;->f:Z

    iget-object v3, p0, LM5/d0;->g:Lx6/l;

    iget v4, p0, LM5/d0;->i:I

    iget v5, p0, LM5/d0;->j:I

    move-object v6, p1

    check-cast v6, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LM5/h0;->f(Ljava/util/List;LM5/i0;ZLx6/l;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
