.class public final Landroidx/compose/foundation/d$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lu1/f;

.field final synthetic g:Lx6/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lu1/f;Lx6/a;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/d$c;->c:Z

    iput-object p2, p0, Landroidx/compose/foundation/d$c;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/d$c;->f:Lu1/f;

    iput-object p4, p0, Landroidx/compose/foundation/d$c;->g:Lx6/a;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$c;->invoke(Landroidx/compose/ui/platform/u0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/u0;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
