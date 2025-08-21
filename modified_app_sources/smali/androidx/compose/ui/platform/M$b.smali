.class final Landroidx/compose/ui/platform/M$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/M;->a(Landroidx/compose/ui/platform/E0;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/E0;

.field final synthetic d:Landroidx/compose/ui/platform/M;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/E0;Landroidx/compose/ui/platform/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/M$b;->c:Landroidx/compose/ui/platform/E0;

    iput-object p2, p0, Landroidx/compose/ui/platform/M$b;->d:Landroidx/compose/ui/platform/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LI6/M;)Landroidx/compose/ui/platform/q0;
    .locals 3

    new-instance p1, Landroidx/compose/ui/platform/q0;

    iget-object v0, p0, Landroidx/compose/ui/platform/M$b;->c:Landroidx/compose/ui/platform/E0;

    new-instance v1, Landroidx/compose/ui/platform/M$b$a;

    iget-object v2, p0, Landroidx/compose/ui/platform/M$b;->d:Landroidx/compose/ui/platform/M;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/M$b$a;-><init>(Landroidx/compose/ui/platform/M;)V

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/q0;-><init>(Landroidx/compose/ui/platform/E0;Lx6/a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI6/M;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/M$b;->a(LI6/M;)Landroidx/compose/ui/platform/q0;

    move-result-object p1

    return-object p1
.end method
