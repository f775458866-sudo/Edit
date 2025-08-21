.class public final Ln1/A$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A$c;->l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lx6/l;

.field final synthetic e:Ln1/A$c;

.field final synthetic f:Ln1/A;

.field final synthetic g:Lx6/l;


# direct methods
.method constructor <init>(IILjava/util/Map;Lx6/l;Ln1/A$c;Ln1/A;Lx6/l;)V
    .locals 0

    iput p1, p0, Ln1/A$c$a;->a:I

    iput p2, p0, Ln1/A$c$a;->b:I

    iput-object p3, p0, Ln1/A$c$a;->c:Ljava/util/Map;

    iput-object p4, p0, Ln1/A$c$a;->d:Lx6/l;

    iput-object p5, p0, Ln1/A$c$a;->e:Ln1/A$c;

    iput-object p6, p0, Ln1/A$c$a;->f:Ln1/A;

    iput-object p7, p0, Ln1/A$c$a;->g:Lx6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Ln1/A$c$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Ln1/A$c$a;->a:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/A$c$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ln1/A$c$a;->e:Ln1/A$c;

    invoke-virtual {v0}, Ln1/A$c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/A$c$a;->f:Ln1/A;

    invoke-static {v0}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln1/A$c$a;->g:Lx6/l;

    invoke-virtual {v0}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ln1/A$c$a;->g:Lx6/l;

    iget-object v1, p0, Ln1/A$c$a;->f:Ln1/A;

    invoke-static {v1}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Ln1/A$c$a;->d:Lx6/l;

    return-object v0
.end method
