.class public final Lp0/U$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/U;->d(Landroidx/compose/ui/e;Lp0/V;Li0/l;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/V;

.field final synthetic d:Li0/l;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lp0/V;Li0/l;Z)V
    .locals 0

    iput-object p1, p0, Lp0/U$b;->c:Lp0/V;

    iput-object p2, p0, Lp0/U$b;->d:Li0/l;

    iput-boolean p3, p0, Lp0/U$b;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp0/U$b;->invoke(Landroidx/compose/ui/platform/u0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/u0;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
