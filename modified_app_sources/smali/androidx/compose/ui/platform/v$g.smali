.class final Landroidx/compose/ui/platform/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lu1/m;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Lu1/m;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v$g;->a:Lu1/m;

    iput p2, p0, Landroidx/compose/ui/platform/v$g;->b:I

    iput p3, p0, Landroidx/compose/ui/platform/v$g;->c:I

    iput p4, p0, Landroidx/compose/ui/platform/v$g;->d:I

    iput p5, p0, Landroidx/compose/ui/platform/v$g;->e:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/v$g;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v$g;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v$g;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v$g;->c:I

    return v0
.end method

.method public final d()Lu1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v$g;->a:Lu1/m;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v$g;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/v$g;->f:J

    return-wide v0
.end method
