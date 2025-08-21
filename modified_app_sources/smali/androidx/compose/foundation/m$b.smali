.class public final Landroidx/compose/foundation/m$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZZ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/o;

.field final synthetic d:Z

.field final synthetic f:Lg0/k;

.field final synthetic g:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o;ZLg0/k;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/m$b;->c:Landroidx/compose/foundation/o;

    iput-boolean p2, p0, Landroidx/compose/foundation/m$b;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/m$b;->f:Lg0/k;

    iput-boolean p4, p0, Landroidx/compose/foundation/m$b;->g:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/m$b;->i:Z

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/m$b;->invoke(Landroidx/compose/ui/platform/u0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/u0;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
