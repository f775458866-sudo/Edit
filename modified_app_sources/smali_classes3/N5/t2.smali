.class public final synthetic LN5/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx6/a;

.field public final synthetic f:Lx6/a;

.field public final synthetic g:Lx6/a;

.field public final synthetic i:Lx6/a;

.field public final synthetic j:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/t2;->c:Ljava/lang/String;

    iput-object p2, p0, LN5/t2;->d:Lx6/a;

    iput-object p3, p0, LN5/t2;->f:Lx6/a;

    iput-object p4, p0, LN5/t2;->g:Lx6/a;

    iput-object p5, p0, LN5/t2;->i:Lx6/a;

    iput-boolean p6, p0, LN5/t2;->j:Z

    iput p7, p0, LN5/t2;->o:I

    iput p8, p0, LN5/t2;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LN5/t2;->c:Ljava/lang/String;

    iget-object v1, p0, LN5/t2;->d:Lx6/a;

    iget-object v2, p0, LN5/t2;->f:Lx6/a;

    iget-object v3, p0, LN5/t2;->g:Lx6/a;

    iget-object v4, p0, LN5/t2;->i:Lx6/a;

    iget-boolean v5, p0, LN5/t2;->j:Z

    iget v6, p0, LN5/t2;->o:I

    iget v7, p0, LN5/t2;->p:I

    move-object v8, p1

    check-cast v8, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LN5/u2;->j(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
