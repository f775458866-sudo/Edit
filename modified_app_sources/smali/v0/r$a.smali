.class final Lv0/r$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/r;->l(Lv0/w;Lv0/j;Lv0/k$a;)Lv0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/j;

.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Lv0/w;

.field final synthetic i:Lk6/n;


# direct methods
.method constructor <init>(Lv0/j;IILv0/w;Lk6/n;)V
    .locals 0

    iput-object p1, p0, Lv0/r$a;->c:Lv0/j;

    iput p2, p0, Lv0/r$a;->d:I

    iput p3, p0, Lv0/r$a;->f:I

    iput-object p4, p0, Lv0/r$a;->g:Lv0/w;

    iput-object p5, p0, Lv0/r$a;->i:Lk6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv0/k$a;
    .locals 7

    iget-object v0, p0, Lv0/r$a;->c:Lv0/j;

    iget-object v1, p0, Lv0/r$a;->i:Lk6/n;

    invoke-static {v1}, Lv0/r;->d(Lk6/n;)I

    move-result v1

    iget v2, p0, Lv0/r$a;->d:I

    iget v3, p0, Lv0/r$a;->f:I

    iget-object v4, p0, Lv0/r$a;->g:Lv0/w;

    invoke-interface {v4}, Lv0/w;->a()Z

    move-result v4

    iget-object v5, p0, Lv0/r$a;->g:Lv0/w;

    invoke-interface {v5}, Lv0/w;->f()Lv0/e;

    move-result-object v5

    sget-object v6, Lv0/e;->c:Lv0/e;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lv0/r;->b(Lv0/j;IIIZZ)Lv0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/r$a;->a()Lv0/k$a;

    move-result-object v0

    return-object v0
.end method
