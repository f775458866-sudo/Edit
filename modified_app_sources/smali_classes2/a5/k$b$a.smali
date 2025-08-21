.class La5/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/k$b;


# direct methods
.method constructor <init>(La5/k$b;)V
    .locals 0

    iput-object p1, p0, La5/k$b$a;->a:La5/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La5/l;
    .locals 8

    new-instance v0, La5/l;

    iget-object v1, p0, La5/k$b$a;->a:La5/k$b;

    move-object v2, v1

    iget-object v1, v2, La5/k$b;->a:Ld5/a;

    move-object v3, v2

    iget-object v2, v3, La5/k$b;->b:Ld5/a;

    move-object v4, v3

    iget-object v3, v4, La5/k$b;->c:Ld5/a;

    move-object v5, v4

    iget-object v4, v5, La5/k$b;->d:Ld5/a;

    move-object v6, v5

    iget-object v5, v6, La5/k$b;->e:La5/m;

    move-object v7, v6

    iget-object v6, v7, La5/k$b;->f:La5/p$a;

    iget-object v7, v7, La5/k$b;->g:La2/e;

    invoke-direct/range {v0 .. v7}, La5/l;-><init>(Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/m;La5/p$a;La2/e;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La5/k$b$a;->a()La5/l;

    move-result-object v0

    return-object v0
.end method
