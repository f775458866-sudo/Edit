.class public final synthetic LM5/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lw1/O;

.field public final synthetic g:Lw1/O;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/Q0;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/Q0;->d:Ljava/lang/String;

    iput-object p3, p0, LM5/Q0;->f:Lw1/O;

    iput-object p4, p0, LM5/Q0;->g:Lw1/O;

    iput p5, p0, LM5/Q0;->i:I

    iput p6, p0, LM5/Q0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LM5/Q0;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/Q0;->d:Ljava/lang/String;

    iget-object v2, p0, LM5/Q0;->f:Lw1/O;

    iget-object v3, p0, LM5/Q0;->g:Lw1/O;

    iget v4, p0, LM5/Q0;->i:I

    iget v5, p0, LM5/Q0;->j:I

    move-object v6, p1

    check-cast v6, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LM5/R0;->m(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
