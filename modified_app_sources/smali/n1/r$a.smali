.class public final Ln1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/r;->l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
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


# direct methods
.method constructor <init>(IILjava/util/Map;Lx6/l;)V
    .locals 0

    iput p1, p0, Ln1/r$a;->a:I

    iput p2, p0, Ln1/r$a;->b:I

    iput-object p3, p0, Ln1/r$a;->c:Ljava/util/Map;

    iput-object p4, p0, Ln1/r$a;->d:Lx6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Ln1/r$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Ln1/r$a;->a:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/r$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Ln1/r$a;->d:Lx6/l;

    return-object v0
.end method
