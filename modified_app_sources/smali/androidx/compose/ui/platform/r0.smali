.class public final Landroidx/compose/ui/platform/r0;
.super Landroidx/compose/ui/platform/v0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/r0$a;
    }
.end annotation


# instance fields
.field private final e:Landroidx/compose/ui/platform/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v0;-><init>(Lx6/l;)V

    new-instance p1, Landroidx/compose/ui/platform/r0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r0$a;-><init>(Landroidx/compose/ui/platform/r0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->e:Landroidx/compose/ui/platform/r0$a;

    return-void
.end method
