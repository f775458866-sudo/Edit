.class final Le0/f$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;->s2(LW0/f;LZ0/k0;LZ0/P0$a;ZF)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ0/P0$a;

.field final synthetic d:LZ0/k0;


# direct methods
.method constructor <init>(LZ0/P0$a;LZ0/k0;)V
    .locals 0

    iput-object p1, p0, Le0/f$a;->c:LZ0/P0$a;

    iput-object p2, p0, Le0/f$a;->d:LZ0/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Le0/f$a;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Lb1/c;->E1()V

    .line 3
    iget-object v0, p0, Le0/f$a;->c:LZ0/P0$a;

    invoke-virtual {v0}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v2

    iget-object v3, p0, Le0/f$a;->d:LZ0/k0;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lb1/f;->g1(Lb1/f;LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
