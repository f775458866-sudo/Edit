.class final Landroidx/compose/ui/platform/v$e;
.super Lb2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$e;->b:Landroidx/compose/ui/platform/v;

    invoke-direct {p0}, Lb2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v$e;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->g(Landroidx/compose/ui/platform/v;ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)Lb2/t;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/v$e;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v;->i(Landroidx/compose/ui/platform/v;I)Lb2/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v$e;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->s(Landroidx/compose/ui/platform/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->n(Landroidx/compose/ui/platform/v;)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/v;->y(Landroidx/compose/ui/platform/v;Lb2/t;)V

    :cond_0
    return-object v0
.end method

.method public d(I)Lb2/t;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/v$e;->b:Landroidx/compose/ui/platform/v;

    invoke-static {p1}, Landroidx/compose/ui/platform/v;->n(Landroidx/compose/ui/platform/v;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$e;->b(I)Lb2/t;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v$e;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->v(Landroidx/compose/ui/platform/v;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
