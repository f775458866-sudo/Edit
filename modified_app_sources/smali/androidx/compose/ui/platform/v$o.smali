.class final Landroidx/compose/ui/platform/v$o;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$o;->c:Landroidx/compose/ui/platform/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v$o;->c:Landroidx/compose/ui/platform/v;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v;->w(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/a1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$o;->a(Landroidx/compose/ui/platform/a1;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
