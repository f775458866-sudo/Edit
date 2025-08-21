.class final Landroidx/compose/ui/platform/X0$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/X0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/p;


# direct methods
.method constructor <init>(Lx6/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/X0$c;->c:Lx6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ0/m0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/X0$c;->c:Lx6/p;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/m0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/X0$c;->a(LZ0/m0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
