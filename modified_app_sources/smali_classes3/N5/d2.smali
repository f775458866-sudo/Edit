.class public final synthetic LN5/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lx6/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx6/a;Ljava/lang/String;ZLx6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/d2;->c:Lx6/a;

    iput-object p2, p0, LN5/d2;->d:Ljava/lang/String;

    iput-boolean p3, p0, LN5/d2;->f:Z

    iput-object p4, p0, LN5/d2;->g:Lx6/a;

    iput p5, p0, LN5/d2;->i:I

    iput p6, p0, LN5/d2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LN5/d2;->c:Lx6/a;

    iget-object v1, p0, LN5/d2;->d:Ljava/lang/String;

    iget-boolean v2, p0, LN5/d2;->f:Z

    iget-object v3, p0, LN5/d2;->g:Lx6/a;

    iget v4, p0, LN5/d2;->i:I

    iget v5, p0, LN5/d2;->j:I

    move-object v6, p1

    check-cast v6, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LN5/u2;->b(Lx6/a;Ljava/lang/String;ZLx6/a;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
