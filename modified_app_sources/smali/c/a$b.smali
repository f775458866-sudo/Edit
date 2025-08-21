.class final Lc/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->a(ZLx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/activity/p;

.field final synthetic d:Landroidx/lifecycle/p;

.field final synthetic f:Lc/a$d;


# direct methods
.method constructor <init>(Landroidx/activity/p;Landroidx/lifecycle/p;Lc/a$d;)V
    .locals 0

    iput-object p1, p0, Lc/a$b;->c:Landroidx/activity/p;

    iput-object p2, p0, Lc/a$b;->d:Landroidx/lifecycle/p;

    iput-object p3, p0, Lc/a$b;->f:Lc/a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 2

    iget-object p1, p0, Lc/a$b;->c:Landroidx/activity/p;

    iget-object v0, p0, Lc/a$b;->d:Landroidx/lifecycle/p;

    iget-object v1, p0, Lc/a$b;->f:Lc/a$d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/p;->i(Landroidx/lifecycle/p;Landroidx/activity/o;)V

    iget-object p1, p0, Lc/a$b;->f:Lc/a$d;

    new-instance v0, Lc/a$b$a;

    invoke-direct {v0, p1}, Lc/a$b$a;-><init>(Lc/a$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Lc/a$b;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
