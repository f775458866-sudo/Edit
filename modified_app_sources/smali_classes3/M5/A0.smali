.class public final synthetic LM5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld1/d;

.field public final synthetic f:J

.field public final synthetic g:Lx6/a;

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld1/d;JLx6/a;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/A0;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/A0;->d:Ld1/d;

    iput-wide p3, p0, LM5/A0;->f:J

    iput-object p5, p0, LM5/A0;->g:Lx6/a;

    iput p6, p0, LM5/A0;->i:F

    iput p7, p0, LM5/A0;->j:I

    iput p8, p0, LM5/A0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LM5/A0;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/A0;->d:Ld1/d;

    iget-wide v2, p0, LM5/A0;->f:J

    iget-object v4, p0, LM5/A0;->g:Lx6/a;

    iget v5, p0, LM5/A0;->i:F

    iget v6, p0, LM5/A0;->j:I

    iget v7, p0, LM5/A0;->o:I

    move-object v8, p1

    check-cast v8, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LM5/R0;->A(Ljava/lang/String;Ld1/d;JLx6/a;FIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
