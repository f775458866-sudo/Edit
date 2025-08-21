.class public final synthetic LN5/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Lx6/a;

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/H1;->c:LL5/u;

    iput-object p2, p0, LN5/H1;->d:Landroid/app/Activity;

    iput-object p3, p0, LN5/H1;->f:Lx6/a;

    iput-boolean p4, p0, LN5/H1;->g:Z

    iput-boolean p5, p0, LN5/H1;->i:Z

    iput-object p6, p0, LN5/H1;->j:Ljava/lang/String;

    iput p7, p0, LN5/H1;->o:I

    iput p8, p0, LN5/H1;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LN5/H1;->c:LL5/u;

    iget-object v1, p0, LN5/H1;->d:Landroid/app/Activity;

    iget-object v2, p0, LN5/H1;->f:Lx6/a;

    iget-boolean v3, p0, LN5/H1;->g:Z

    iget-boolean v4, p0, LN5/H1;->i:Z

    iget-object v5, p0, LN5/H1;->j:Ljava/lang/String;

    iget v6, p0, LN5/H1;->o:I

    iget v7, p0, LN5/H1;->p:I

    move-object v8, p1

    check-cast v8, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LN5/O1;->o(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
