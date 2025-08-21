.class final Lp0/L$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/L$a;->i(LD1/S;LD1/P;LD1/k;LD1/s;Lx6/l;Lx6/l;)LD1/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD1/k;

.field final synthetic d:Lx6/l;

.field final synthetic f:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(LD1/k;Lx6/l;Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Lp0/L$a$a;->c:LD1/k;

    iput-object p2, p0, Lp0/L$a$a;->d:Lx6/l;

    iput-object p3, p0, Lp0/L$a$a;->f:Lkotlin/jvm/internal/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp0/L$a$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4

    .line 2
    sget-object v0, Lp0/L;->a:Lp0/L$a;

    iget-object v1, p0, Lp0/L$a$a;->c:LD1/k;

    iget-object v2, p0, Lp0/L$a$a;->d:Lx6/l;

    iget-object v3, p0, Lp0/L$a$a;->f:Lkotlin/jvm/internal/N;

    iget-object v3, v3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v3, LD1/Y;

    invoke-virtual {v0, p1, v1, v2, v3}, Lp0/L$a;->g(Ljava/util/List;LD1/k;Lx6/l;LD1/Y;)V

    return-void
.end method
