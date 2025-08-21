.class public final Landroidx/compose/foundation/lazy/layout/J$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/J$c;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/J;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/J;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J$c$a;->a:Landroidx/compose/foundation/lazy/layout/J;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/J$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J$c$a;->a:Landroidx/compose/foundation/lazy/layout/J;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/J;->g(Landroidx/compose/foundation/lazy/layout/J;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/J$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
