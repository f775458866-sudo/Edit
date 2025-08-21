.class final Lf0/c$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf0/i;


# direct methods
.method constructor <init>(Lf0/i;)V
    .locals 0

    iput-object p1, p0, Lf0/c$b$a;->c:Lf0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf0/c$b$a;->invoke-k-4lQ0M(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    iget-object v0, p0, Lf0/c$b$a;->c:Lf0/i;

    new-instance v1, Lf0/i$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lf0/i$a$b;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v1}, Lf0/i;->b(Lf0/i$a;)V

    return-void
.end method
