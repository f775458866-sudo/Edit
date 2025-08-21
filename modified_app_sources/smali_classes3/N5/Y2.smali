.class public final synthetic LN5/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/l;

.field public final synthetic d:Lx6/a;

.field public final synthetic f:Lx6/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx6/l;Lx6/a;Lx6/l;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/Y2;->c:Lx6/l;

    iput-object p2, p0, LN5/Y2;->d:Lx6/a;

    iput-object p3, p0, LN5/Y2;->f:Lx6/l;

    iput-object p4, p0, LN5/Y2;->g:Ljava/lang/String;

    iput p5, p0, LN5/Y2;->i:I

    iput p6, p0, LN5/Y2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LN5/Y2;->c:Lx6/l;

    iget-object v1, p0, LN5/Y2;->d:Lx6/a;

    iget-object v2, p0, LN5/Y2;->f:Lx6/l;

    iget-object v3, p0, LN5/Y2;->g:Ljava/lang/String;

    iget v4, p0, LN5/Y2;->i:I

    iget v5, p0, LN5/Y2;->j:I

    move-object v6, p1

    check-cast v6, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LN5/Z2;->e(Lx6/l;Lx6/a;Lx6/l;Ljava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
