.class public final synthetic LM5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ld1/d;

.field public final synthetic d:J

.field public final synthetic f:F

.field public final synthetic g:LS0/c$c;

.field public final synthetic i:Lx6/p;

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ld1/d;JFLS0/c$c;Lx6/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/r0;->c:Ld1/d;

    iput-wide p2, p0, LM5/r0;->d:J

    iput p4, p0, LM5/r0;->f:F

    iput-object p5, p0, LM5/r0;->g:LS0/c$c;

    iput-object p6, p0, LM5/r0;->i:Lx6/p;

    iput p7, p0, LM5/r0;->j:I

    iput p8, p0, LM5/r0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LM5/r0;->c:Ld1/d;

    iget-wide v1, p0, LM5/r0;->d:J

    iget v3, p0, LM5/r0;->f:F

    iget-object v4, p0, LM5/r0;->g:LS0/c$c;

    iget-object v5, p0, LM5/r0;->i:Lx6/p;

    iget v6, p0, LM5/r0;->j:I

    iget v7, p0, LM5/r0;->o:I

    move-object v8, p1

    check-cast v8, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LM5/R0;->a(Ld1/d;JFLS0/c$c;Lx6/p;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
