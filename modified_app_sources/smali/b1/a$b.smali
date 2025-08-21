.class public final Lb1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lb1/h;

.field private b:Lc1/c;

.field final synthetic c:Lb1/a;


# direct methods
.method constructor <init>(Lb1/a;)V
    .locals 0

    iput-object p1, p0, Lb1/a$b;->c:Lb1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lb1/b;->a(Lb1/d;)Lb1/h;

    move-result-object p1

    iput-object p1, p0, Lb1/a$b;->a:Lb1/h;

    return-void
.end method


# virtual methods
.method public a(LK1/d;)V
    .locals 1

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/a$a;->j(LK1/d;)V

    return-void
.end method

.method public b(LK1/t;)V
    .locals 1

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/a$a;->k(LK1/t;)V

    return-void
.end method

.method public c()Lb1/h;
    .locals 1

    iget-object v0, p0, Lb1/a$b;->a:Lb1/h;

    return-object v0
.end method

.method public d(LZ0/m0;)V
    .locals 1

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/a$a;->i(LZ0/m0;)V

    return-void
.end method

.method public e()LZ0/m0;
    .locals 1

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lb1/a$b;->b:Lc1/c;

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb1/a$a;->l(J)V

    return-void
.end method

.method public getDensity()LK1/d;
    .locals 1

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a$a;->f()LK1/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a$a;->g()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc1/c;
    .locals 1

    iget-object v0, p0, Lb1/a$b;->b:Lc1/c;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lb1/a$b;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method
