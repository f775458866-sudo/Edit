.class final Landroidx/compose/ui/platform/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/v$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v$i;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$i;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$i;->c:Landroidx/compose/ui/platform/v$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk6/u;Lk6/u;)I
    .locals 2

    invoke-virtual {p1}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/i;

    invoke-virtual {v0}, LY0/i;->l()F

    move-result v0

    invoke-virtual {p2}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/i;

    invoke-virtual {v1}, LY0/i;->l()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/i;

    invoke-virtual {p1}, LY0/i;->e()F

    move-result p1

    invoke-virtual {p2}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/i;

    invoke-virtual {p2}, LY0/i;->e()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk6/u;

    check-cast p2, Lk6/u;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v$i;->a(Lk6/u;Lk6/u;)I

    move-result p1

    return p1
.end method
