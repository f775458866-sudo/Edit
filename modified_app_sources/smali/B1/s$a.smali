.class final LB1/s$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/s;-><init>(LB1/M;LB1/N;LB1/b0;LB1/x;LB1/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LB1/s;


# direct methods
.method constructor <init>(LB1/s;)V
    .locals 0

    iput-object p1, p0, LB1/s$a;->c:LB1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB1/a0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LB1/s$a;->c:LB1/s;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LB1/a0;->b(LB1/a0;LB1/q;LB1/F;IILjava/lang/Object;ILjava/lang/Object;)LB1/a0;

    move-result-object p1

    invoke-static {v0, p1}, LB1/s;->f(LB1/s;LB1/a0;)LG0/t1;

    move-result-object p1

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB1/a0;

    invoke-virtual {p0, p1}, LB1/s$a;->a(LB1/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
