.class public final Lp1/P$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/P;->l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
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

.field final synthetic e:Lx6/l;

.field final synthetic f:Lp1/P;


# direct methods
.method constructor <init>(IILjava/util/Map;Lx6/l;Lx6/l;Lp1/P;)V
    .locals 0

    iput p1, p0, Lp1/P$d;->a:I

    iput p2, p0, Lp1/P$d;->b:I

    iput-object p3, p0, Lp1/P$d;->c:Ljava/util/Map;

    iput-object p4, p0, Lp1/P$d;->d:Lx6/l;

    iput-object p5, p0, Lp1/P$d;->e:Lx6/l;

    iput-object p6, p0, Lp1/P$d;->f:Lp1/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lp1/P$d;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lp1/P$d;->a:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp1/P$d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lp1/P$d;->e:Lx6/l;

    iget-object v1, p0, Lp1/P$d;->f:Lp1/P;

    invoke-virtual {v1}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp1/P$d;->d:Lx6/l;

    return-object v0
.end method
