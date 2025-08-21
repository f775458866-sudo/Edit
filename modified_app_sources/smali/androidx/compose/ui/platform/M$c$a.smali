.class final Landroidx/compose/ui/platform/M$c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/M$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/q0;

.field final synthetic d:Landroidx/compose/ui/platform/M;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q0;Landroidx/compose/ui/platform/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/M$c$a;->c:Landroidx/compose/ui/platform/q0;

    iput-object p2, p0, Landroidx/compose/ui/platform/M$c$a;->d:Landroidx/compose/ui/platform/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/M$c$a;->c:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q0;->d()V

    iget-object p1, p0, Landroidx/compose/ui/platform/M$c$a;->d:Landroidx/compose/ui/platform/M;

    invoke-static {p1}, Landroidx/compose/ui/platform/M;->c(Landroidx/compose/ui/platform/M;)LD1/S;

    move-result-object p1

    invoke-virtual {p1}, LD1/S;->f()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/M$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
