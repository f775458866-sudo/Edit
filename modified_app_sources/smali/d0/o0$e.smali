.class final Ld0/o0$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/o0;->e(Ljava/lang/Object;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LI6/M;

.field final synthetic d:Ld0/o0;


# direct methods
.method constructor <init>(LI6/M;Ld0/o0;)V
    .locals 0

    iput-object p1, p0, Ld0/o0$e;->c:LI6/M;

    iput-object p2, p0, Ld0/o0$e;->d:Ld0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 6

    iget-object v0, p0, Ld0/o0$e;->c:LI6/M;

    sget-object v2, LI6/O;->g:LI6/O;

    new-instance v3, Ld0/o0$e$a;

    iget-object p1, p0, Ld0/o0$e;->d:Ld0/o0;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Ld0/o0$e$a;-><init>(Ld0/o0;Lo6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    new-instance p1, Ld0/o0$e$b;

    invoke-direct {p1}, Ld0/o0$e$b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Ld0/o0$e;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
