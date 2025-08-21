.class final Lm0/m$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m;->e(Landroidx/compose/ui/e;Lm0/C;ZLI6/M;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lm0/C;

.field final synthetic f:LI6/M;


# direct methods
.method constructor <init>(ZLm0/C;LI6/M;)V
    .locals 0

    iput-boolean p1, p0, Lm0/m$b;->c:Z

    iput-object p2, p0, Lm0/m$b;->d:Lm0/C;

    iput-object p3, p0, Lm0/m$b;->f:LI6/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/u;

    invoke-virtual {p0, p1}, Lm0/m$b;->invoke(Lu1/u;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lu1/u;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lm0/m$b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lm0/m$b$a;

    iget-object v3, p0, Lm0/m$b;->d:Lm0/C;

    iget-object v4, p0, Lm0/m$b;->f:LI6/M;

    invoke-direct {v0, v3, v4}, Lm0/m$b$a;-><init>(Lm0/C;LI6/M;)V

    invoke-static {p1, v2, v0, v1, v2}, Lu1/s;->G(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lm0/m$b$b;

    iget-object v3, p0, Lm0/m$b;->d:Lm0/C;

    iget-object v4, p0, Lm0/m$b;->f:LI6/M;

    invoke-direct {v0, v3, v4}, Lm0/m$b$b;-><init>(Lm0/C;LI6/M;)V

    invoke-static {p1, v2, v0, v1, v2}, Lu1/s;->A(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lm0/m$b$c;

    iget-object v3, p0, Lm0/m$b;->d:Lm0/C;

    iget-object v4, p0, Lm0/m$b;->f:LI6/M;

    invoke-direct {v0, v3, v4}, Lm0/m$b$c;-><init>(Lm0/C;LI6/M;)V

    invoke-static {p1, v2, v0, v1, v2}, Lu1/s;->C(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lm0/m$b$d;

    iget-object v3, p0, Lm0/m$b;->d:Lm0/C;

    iget-object v4, p0, Lm0/m$b;->f:LI6/M;

    invoke-direct {v0, v3, v4}, Lm0/m$b$d;-><init>(Lm0/C;LI6/M;)V

    invoke-static {p1, v2, v0, v1, v2}, Lu1/s;->E(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    return-void
.end method
