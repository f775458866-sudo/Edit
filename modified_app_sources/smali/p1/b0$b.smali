.class final Lp1/b0$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b0;->e(Landroidx/compose/ui/e;LI0/b;)LI0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LI0/b;


# direct methods
.method constructor <init>(LI0/b;)V
    .locals 0

    iput-object p1, p0, Lp1/b0$b;->c:LI0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e$b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lp1/b0$b;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e$b;

    invoke-virtual {p0, p1}, Lp1/b0$b;->a(Landroidx/compose/ui/e$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
