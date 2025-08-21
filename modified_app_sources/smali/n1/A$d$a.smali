.class public final Ln1/A$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A$d;->e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ln1/G;

.field final synthetic b:Ln1/A;

.field final synthetic c:I

.field final synthetic d:Ln1/G;


# direct methods
.method public constructor <init>(Ln1/G;Ln1/A;ILn1/G;)V
    .locals 0

    iput-object p2, p0, Ln1/A$d$a;->b:Ln1/A;

    iput p3, p0, Ln1/A$d$a;->c:I

    iput-object p4, p0, Ln1/A$d$a;->d:Ln1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/A$d$a;->a:Ln1/G;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ln1/A$d$a;->a:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ln1/A$d$a;->a:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getWidth()I

    move-result v0

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/A$d$a;->a:Ln1/G;

    invoke-interface {v0}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ln1/A$d$a;->b:Ln1/A;

    iget v1, p0, Ln1/A$d$a;->c:I

    invoke-static {v0, v1}, Ln1/A;->r(Ln1/A;I)V

    iget-object v0, p0, Ln1/A$d$a;->d:Ln1/G;

    invoke-interface {v0}, Ln1/G;->w()V

    iget-object v0, p0, Ln1/A$d$a;->b:Ln1/A;

    invoke-static {v0}, Ln1/A;->a(Ln1/A;)V

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Ln1/A$d$a;->a:Ln1/G;

    invoke-interface {v0}, Ln1/G;->x()Lx6/l;

    move-result-object v0

    return-object v0
.end method
