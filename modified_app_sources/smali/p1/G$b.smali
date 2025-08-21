.class public final Lp1/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public e()J
    .locals 2

    sget-object v0, LK1/k;->b:LK1/k$a;

    invoke-virtual {v0}, LK1/k$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
