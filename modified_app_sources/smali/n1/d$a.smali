.class public final Ln1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/d;->l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;

.field private final d:Lx6/l;

.field final synthetic e:Lx6/l;

.field final synthetic f:Ln1/d;


# direct methods
.method constructor <init>(IILjava/util/Map;Lx6/l;Lx6/l;Ln1/d;)V
    .locals 0

    iput-object p5, p0, Ln1/d$a;->e:Lx6/l;

    iput-object p6, p0, Ln1/d$a;->f:Ln1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/d$a;->a:I

    iput p2, p0, Ln1/d$a;->b:I

    iput-object p3, p0, Ln1/d$a;->c:Ljava/util/Map;

    iput-object p4, p0, Ln1/d$a;->d:Lx6/l;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Ln1/d$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Ln1/d$a;->a:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/d$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ln1/d$a;->e:Lx6/l;

    iget-object v1, p0, Ln1/d$a;->f:Ln1/d;

    invoke-virtual {v1}, Ln1/d;->p()Lp1/C;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Ln1/d$a;->d:Lx6/l;

    return-object v0
.end method
