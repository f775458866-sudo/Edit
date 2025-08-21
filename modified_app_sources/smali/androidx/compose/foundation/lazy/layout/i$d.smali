.class public final Landroidx/compose/foundation/lazy/layout/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/i;->c(ILx6/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/i;

.field final synthetic b:Lkotlin/jvm/internal/N;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/i;Lkotlin/jvm/internal/N;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$d;->a:Landroidx/compose/foundation/lazy/layout/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i$d;->b:Lkotlin/jvm/internal/N;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/i$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$d;->a:Landroidx/compose/foundation/lazy/layout/i;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i$d;->b:Lkotlin/jvm/internal/N;

    iget-object v1, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h$a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/i$d;->c:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/i;->i(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/h$a;I)Z

    move-result v0

    return v0
.end method
