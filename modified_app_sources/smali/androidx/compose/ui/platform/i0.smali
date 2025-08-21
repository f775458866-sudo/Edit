.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/g;


# instance fields
.field private final a:Lx6/a;

.field private final synthetic b:LP0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LP0/g;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->a:Lx6/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->b:LP0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->b:LP0/g;

    invoke-interface {v0, p1}, LP0/g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lx6/a;)LP0/g$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->b:LP0/g;

    invoke-interface {v0, p1, p2}, LP0/g;->b(Ljava/lang/String;Lx6/a;)LP0/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->a:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->b:LP0/g;

    invoke-interface {v0}, LP0/g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->b:LP0/g;

    invoke-interface {v0, p1}, LP0/g;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
