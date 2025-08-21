.class public final Lr4/e$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/e;-><init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/graphics/painter/d;

.field final synthetic d:LS0/c;

.field final synthetic f:Ln1/h;

.field final synthetic g:F

.field final synthetic i:LZ0/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V
    .locals 0

    iput-object p1, p0, Lr4/e$b;->c:Landroidx/compose/ui/graphics/painter/d;

    iput-object p2, p0, Lr4/e$b;->d:LS0/c;

    iput-object p3, p0, Lr4/e$b;->f:Ln1/h;

    iput p4, p0, Lr4/e$b;->g:F

    iput-object p5, p0, Lr4/e$b;->i:LZ0/v0;

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

    invoke-virtual {p0, p1}, Lr4/e$b;->invoke(Landroidx/compose/ui/platform/u0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/u0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
